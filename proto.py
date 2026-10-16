# Offline prototype of the M4L patch signal flow, used to tune defaults + render preview
import numpy as np, scipy.signal as s, scipy.io.wavfile as w, sys
sr=44100
P=dict(attack=4000,release=9000,cutoff=650,reso=0.25,drift=0.35,detune=0.006,sub=0.3,noise=0.25,
       crackle=0.25,decay=0.93,damp=2500,mix=0.55,width=0.6,vol=-6,nfilt=2,air=0.08)
P.update({k:float(v) for k,v in (a.split('=') for a in sys.argv[2:])})
# chords: (start_bar, bars, notes)
BAR=60/140*4
prog=[(0,7,[40,47,52,59,64]),(7,7,[49,56,59,64,63]),(14,4,[41,48,53,64]),
      (18,7,[40,47,56,63,64]),(25,7,[48,55,62,71]),(32,14,[39,46,51,53,54])]
dur=46*BAR+12; N=int(dur*sr); t=np.arange(N)/sr
def saw(f,ph=0):
    ph=(np.cumsum(f)/sr+ph)%1.0; y=2*ph-1; dt=f/sr
    # polyblep
    a=ph<dt; x=ph[a]/dt[a]; y[a]-= x+x-x*x-1
    b=ph>1-dt; x=(ph[b]-1)/dt[b]; y[b]-= x*x+x+x+1
    return y
def env(on,off):
    A=P['attack']/1000; R=P['release']/1000; e=np.zeros(N)
    i0,i1=int(on*sr),int(off*sr); n=np.arange(i1-i0)/sr
    seg=np.minimum(n/A,1); e[i0:i1]=seg; lv=seg[-1]
    m=np.arange(min(int(R*sr),N-i1))/sr; e[i1:i1+len(m)]=lv*np.maximum(1-m/R,0); return e
rng=np.random.default_rng(1)
white=rng.uniform(-1,1,N)
b,a=[0.049922035,-0.095993537,0.050612699,-0.004408786],[1,-2.494956002,2.017265875,-0.522189400]
pink=s.lfilter(b,a,white)*4
mix=np.zeros(N)
for st,bars,notes in prog:
    for k,nn in enumerate(notes):
        f=440*2**((nn-69)/12); fs=np.full(N,f)
        osc=(saw(fs,rng.random())+saw(fs*(1+P['detune']),rng.random())+saw(fs*(1-P['detune']),rng.random()))/3
        sub=np.sin(2*np.pi*np.cumsum(fs*0.5)/sr)*P['sub']
        mix+=(osc+sub+pink*P['noise'])*env(st*BAR,(st+bars)*BAR)*(1.0 if k==0 else 0.7)
mix*=0.15
# 2x lores-ish resonant lowpass with drifting cutoff (block-wise)
lfo=np.sin(2*np.pi*0.07*t); cut=P['cutoff']*(1+P['drift']*lfo)
breath=1+0.25*P['drift']*np.sin(2*np.pi*0.11*t+1)
y=np.zeros(N); blk=512; zi1=zi2=None
Q=0.707+P['reso']*6
for i in range(0,N,blk):
    b,a=s.iirfilter(2,cut[i],btype='low',ftype='butter',fs=sr)
    # add resonance via peaking approx: use RBJ lowpass with Q
    w0=2*np.pi*cut[i]/sr; al=np.sin(w0)/(2*Q); c=np.cos(w0)
    b=np.array([(1-c)/2,1-c,(1-c)/2]); a=np.array([1+al,-2*c,1-al]); b/=a[0]; a/=a[0]
    if zi1 is None: zi1=np.zeros(2); zi2=np.zeros(2)
    seg,zi1=s.lfilter(b,a,mix[i:i+blk],zi=zi1)
    if P['nfilt']>1: seg,zi2=s.lfilter(b,a,seg,zi=zi2)
    y[i:i+blk]=seg
ab,aa=s.butter(1,4000,fs=sr); y=(y+s.lfilter(ab,aa,mix)*P['air'])*breath
# crackle
cr=(white>0.9997)*rng.uniform(-1,1,N)
cb,ca=s.butter(1,3000,fs=sr); cr=s.lfilter(cb,ca,cr)*P['crackle']
# chorus L/R
def tap(x,dms):
    idx=np.arange(N)-dms*sr/1000; i0=np.floor(idx).astype(int); fr=idx-i0; i0=np.clip(i0,0,N-2)
    return x[i0]*(1-fr)+x[i0+1]*fr
dL=12+4*np.sin(2*np.pi*0.13*t); dR=17+4*np.sin(2*np.pi*0.11*t+np.pi)
L=y*(1-P['width']*0.5)+tap(y,dL)*P['width']*0.5; R=y*(1-P['width']*0.5)+tap(y,dR)*P['width']*0.5
# reverb: 4 combs (a=0,b=1,c=fb) + 2 allpass per side, then onepole damping
def comb(x,d,c):
    D=int(d*sr/1000); a=np.zeros(D+1); a[0]=1; a[D]=-c; bb=np.zeros(D+1); bb[D]=1; return s.lfilter(bb,a,x)
def ap(x,d,g):
    D=int(d*sr/1000); bb=np.zeros(D+1); bb[0]=-g; bb[D]=1; a=np.zeros(D+1); a[0]=1; a[D]=-g; return s.lfilter(bb,a,x)
db,da=s.butter(1,P['damp'],fs=sr)
def verb(x,ds,aps):
    x=s.lfilter(db,da,x); o=sum(comb(x,d,P['decay']) for d in ds)*0.25
    for d in aps: o=ap(o,d,0.7)
    return s.lfilter(db,da,o)
ins=(L+R)*0.5+cr
wL=verb(ins,[29.7,37.1,41.1,43.7],[5.0,1.7]); wR=verb(ins,[30.3,36.4,42.6,45.1],[5.3,1.9])
g=10**(P['vol']/20)
outL=(L*(1-P['mix'])+wL*P['mix'])*g; outR=(R*(1-P['mix'])+wR*P['mix'])*g
out=np.stack([outL,outR],1); print('peak',np.abs(out).max(),'LRcorr',np.corrcoef(outL,outR)[0,1])
m=out.mean(1); f,Pw=s.welch(m,sr,nperseg=65536); print('rms dB',20*np.log10(np.sqrt(np.mean(m**2))))
ref=None
for band in [(20,60),(60,120),(120,250),(250,500),(500,1000),(1000,2000),(2000,4000),(4000,8000),(8000,16000)]:
    i=(f>=band[0])&(f<band[1]); print(band, f'{10*np.log10(np.sum(Pw[i])+1e-20):.1f} dB')
w.write(sys.argv[1],sr,(out/max(1,np.abs(out).max())*0.89).astype(np.float32))
