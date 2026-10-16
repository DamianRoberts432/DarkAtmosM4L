# Generates DarkAtmos.amxd (Max for Live instrument, Live 9 / Max 7.3.5), DarkAtmos.maxpat and a MIDI chord clip
import json, struct
boxes=[]; lines=[]; n=[0]
IO={'notein':(1,3),'poly':(2,3),'pack':(3,1),'route':(2,9),'unpack':(1,2),'mtof':(1,1),'sig~':(1,1),
    '*~':(2,1),'+~':(2,1),'saw~':(2,1),'cycle~':(2,1),'adsr~':(5,4),'/':(2,1),'*':(2,1),'pink~':(1,1),
    'noise~':(1,1),'lores~':(3,1),'tapin~':(1,1),'tapout~':(1,1),'>~':(2,1),'onepole~':(2,1),
    'comb~':(5,1),'allpass~':(3,1),'plugout~':(2,0),'dbtoa':(1,1),'line~':(2,2),'expr':(1,1),'loadbang':(1,1)}
SIG={'sig~','*~','+~','saw~','cycle~','pink~','noise~','lores~','tapin~','tapout~','>~','onepole~','comb~','allpass~'}
def obj(text,x,y,w=None):
    n[0]+=1; i=f'obj-{n[0]}'; head=text.split()[0]; ni,no=IO[head]
    if head=='pack': ni=len(text.split())-1
    if head=='route': no=len(text.split())
    if head=='unpack': no=len(text.split())-1
    if head in SIG: ot=['signal']*no
    elif head=='tapin~': ot=['tapconnect']
    elif head=='line~': ot=['signal','bang']
    elif head=='adsr~': ot=['signal','signal','','']
    else: ot=['']*no
    if head=='tapin~': ot=['tapconnect']
    if head=='plugout~': ot=[]
    boxes.append({'box':{'id':i,'maxclass':'newobj','text':text,'numinlets':ni,'numoutlets':no,
        'outlettype':ot,'patching_rect':[x,y,w or max(40,7*len(text)+10),22]}}); return i
def ln(a,b,o=0,i=0): lines.append({'patchline':{'source':[a,o],'destination':[b,i]}})
dials=[]
def dial(name,lo,hi,init,unit,x,y,exp=1.0,px=0):
    n[0]+=1; i=f'obj-{n[0]}'; k=len(dials)
    boxes.append({'box':{'id':i,'maxclass':'live.dial','varname':name,'numinlets':1,'numoutlets':2,
        'outlettype':['','float'],'parameter_enable':1,'patching_rect':[x,y,44,48],
        'presentation':1,'presentation_rect':[8+k*50,40,44,48],
        'saved_attribute_attributes':{'valueof':{'parameter_longname':name,'parameter_shortname':name,
            'parameter_type':0,'parameter_mmin':float(lo),'parameter_mmax':float(hi),
            'parameter_initial':[float(init)],'parameter_initial_enable':1,'parameter_unitstyle':unit,
            'parameter_exponent':float(exp)}}}}); dials.append(i); return i
TIME,HZ,DB,PCT,FLT=2,3,4,5,1
# --- controls (top row in patching view)
X=lambda c:20+c*70
dA=dial('Attack',10,20000,4000,TIME,X(0),10,3); dR=dial('Release',10,30000,9000,TIME,X(1),10,3)
dCut=dial('Cutoff',80,5000,700,HZ,X(2),10,3); dRes=dial('Reso',0,80,10,PCT,X(3),10)
dDrift=dial('Drift',0,60,35,PCT,X(4),10); dDet=dial('Detune',0,40,10,FLT,X(5),10)
dSub=dial('Sub',0,100,30,PCT,X(6),10); dNoise=dial('Noise',0,100,25,PCT,X(7),10)
dAir=dial('Air',0,50,6,PCT,X(8),10); dCrk=dial('Crackle',0,100,25,PCT,X(9),10)
dWid=dial('Width',0,100,60,PCT,X(10),10); dDec=dial('Decay',50,98,93,PCT,X(11),10)
dDamp=dial('Damp',300,12000,2500,HZ,X(12),10,3); dMix=dial('Verb',0,100,55,PCT,X(13),10)
dVol=dial('Volume',-70,6,-6,DB,X(14),10,1)
# scaled control values
def scaled(d,expr,y=80):
    o=obj(expr,boxes[[b['box']['id'] for b in boxes].index(d)]['box']['patching_rect'][0],y); ln(d,o); return o
reso=scaled(dRes,'/ 100.'); drift=scaled(dDrift,'/ 100.'); sub=scaled(dSub,'/ 100.'); noise=scaled(dNoise,'/ 100.')
air=scaled(dAir,'/ 100.'); crk=scaled(dCrk,'/ 100.'); dec=scaled(dDec,'/ 100.'); mix=scaled(dMix,'/ 100.')
detU=scaled(dDet,'expr exp($f1*0.000577623)'); detD=scaled(dDet,'expr exp($f1*-0.000577623)',110)
widW=scaled(dWid,'/ 200.'); widD=scaled(dWid,'expr 1.-$f1/200.',110)
mixD=obj('expr 1.-$f1',X(13),110); ln(mix,mixD)
breD=obj('* 0.25',X(4),110); ln(drift,breD)
vdb=scaled(dVol,'dbtoa'); vpk=obj('pack 0. 30',X(14),110); ln(vdb,vpk); vline=obj('line~',X(14),140); ln(vpk,vline)
# --- MIDI + voice allocation
NV=8
ni=obj('notein',20,180); pl=obj('poly 8 1',20,210); ln(ni,pl,0,0); ln(ni,pl,1,1)
pk=obj('pack 0 0 0',20,240); ln(pl,pk,0,0); ln(pl,pk,1,1); ln(pl,pk,2,2)
rt=obj('route '+' '.join(str(v+1) for v in range(NV)),20,270,300); ln(pk,rt)
pink=obj('pink~',360,180); pinkg=obj('*~ 0.25',360,210); ln(pink,pinkg); ln(noise,pinkg,0,1)
vsum=obj('*~ 0.12',20,620)
for v in range(NV):
    x=20+v*150; y=310
    up=obj('unpack 0 0',x,y); ln(rt,up,v,0)
    mt=obj('mtof',x,y+30); ln(up,mt,0); sg=obj('sig~',x,y+60); ln(mt,sg)
    s1=obj('saw~',x,y+120); ln(sg,s1)
    m2=obj('*~ 1.0058',x+40,y+90); ln(sg,m2); ln(detU,m2,0,1); s2=obj('saw~',x+40,y+120); ln(m2,s2)
    m3=obj('*~ 0.9942',x+80,y+90); ln(sg,m3); ln(detD,m3,0,1); s3=obj('saw~',x+80,y+120); ln(m3,s3)
    sm=obj('*~ 0.33',x,y+150); [ln(s,sm) for s in (s1,s2,s3)]
    hs=obj('*~ 0.5',x+110,y+60); ln(sg,hs); sc=obj('cycle~',x+110,y+90); ln(hs,sc)
    sl=obj('*~ 0.3',x+110,y+150); ln(sc,sl); ln(sub,sl,0,1)
    vl=obj('/ 127.',x+60,y+30); ln(up,vl,1)
    vamp=obj('expr $f1*(0.7+0.3*$f1)',x+60,y+60,60); ln(vl,vamp)   # softer velocity curve
    en=obj('adsr~ 4000 10 1. 9000',x,y+190,110); ln(vamp,en); ln(dA,en,0,1); ln(dR,en,0,4)
    vc=obj('*~',x,y+230); ln(sm,vc); ln(sl,vc); ln(pinkg,vc); ln(en,vc,0,1); ln(vc,vsum)
# --- filter with drifting cutoff + air + breathing
F=650
l1=obj('cycle~ 0.07',20,F); l1d=obj('*~ 0.35',20,F+30); ln(l1,l1d); ln(drift,l1d,0,1)
l1o=obj('+~ 1.',20,F+60); ln(l1d,l1o); cs=obj('*~ 700.',20,F+90); ln(l1o,cs); ln(dCut,cs,0,1)
f1=obj('lores~ 700. 0.1',200,F+120); f2=obj('lores~ 700. 0.1',200,F+150)
ln(vsum,f1); ln(f1,f2)
for f in (f1,f2): ln(cs,f,0,1); ln(reso,f,0,2)
ap1=obj('onepole~ 4000.',360,F+120); ln(vsum,ap1); ag=obj('*~ 0.06',360,F+150); ln(ap1,ag); ln(air,ag,0,1)
b1=obj('cycle~ 0.11',520,F); b1d=obj('*~ 0.0875',520,F+30); ln(b1,b1d); ln(breD,b1d,0,1)
b1o=obj('+~ 1.',520,F+60); ln(b1d,b1o)
y=obj('*~',200,F+190); ln(f2,y); ln(ag,y); ln(b1o,y,0,1)
# --- stereo chorus
C=F+240
ti=obj('tapin~ 100',200,C); ln(y,ti)
cL=obj('cycle~ 0.13',360,C); cLd=obj('*~ 4.',360,C+30); ln(cL,cLd); cLo=obj('+~ 12.',360,C+60); ln(cLd,cLo)
cR=obj('cycle~ 0.11',480,C); cRd=obj('*~ -4.',480,C+30); ln(cR,cRd); cRo=obj('+~ 17.',480,C+60); ln(cRd,cRo)
toL=obj('tapout~ 12',200,C+90); ln(ti,toL); ln(cLo,toL); toR=obj('tapout~ 17',300,C+90); ln(ti,toR); ln(cRo,toR)
dry=obj('*~ 0.7',100,C+120); ln(y,dry); ln(widD,dry,0,1)
wL=obj('*~ 0.3',200,C+120); ln(toL,wL); ln(widW,wL,0,1); wR=obj('*~ 0.3',300,C+120); ln(toR,wR); ln(widW,wR,0,1)
Ls=obj('*~ 1.',100,C+150); ln(dry,Ls); ln(wL,Ls); Rs=obj('*~ 1.',300,C+150); ln(dry,Rs); ln(wR,Rs)
# --- crackle
K=C+200
n1=obj('noise~',600,K); th=obj('>~ 0.9997',600,K+30); ln(n1,th); n2=obj('noise~',700,K)
ck=obj('*~',600,K+60); ln(th,ck); ln(n2,ck,0,1); cf=obj('onepole~ 3000.',600,K+90); ln(ck,cf)
cg=obj('*~ 0.25',600,K+120); ln(cf,cg); ln(crk,cg,0,1)
# --- reverb (4 combs + 2 allpasses per side)
V=K+170
vin=obj('*~ 0.5',100,V); ln(Ls,vin); ln(Rs,vin); ln(cg,vin)
pre=obj('onepole~ 2500.',100,V+30); ln(vin,pre); ln(dDamp,pre,0,1)
wets=[]
for side,(ds,aps) in enumerate([([29.7,37.1,41.1,43.7],[5.0,1.7]),([30.3,36.4,42.6,45.1],[5.3,1.9])]):
    x0=100+side*420; acc=obj('*~ 0.25',x0,V+100)
    for j,d in enumerate(ds):
        c=obj(f'comb~ 100 {d} 0. 1. 0.93',x0+j*100,V+65,95); ln(pre,c); ln(dec,c,0,4); ln(c,acc)
    a1=obj(f'allpass~ 20 {aps[0]} 0.7',x0,V+130); ln(acc,a1); a2=obj(f'allpass~ 20 {aps[1]} 0.7',x0,V+160); ln(a1,a2)
    po=obj('onepole~ 2500.',x0,V+190); ln(a2,po); ln(dDamp,po,0,1)
    wg=obj('*~ 0.55',x0,V+220); ln(po,wg); ln(mix,wg,0,1); wets.append(wg)
O=V+260
outs=[]
for side,src in enumerate((Ls,Rs)):
    dg=obj('*~ 0.45',100+side*420,O); ln(src,dg); ln(mixD,dg,0,1)
    og=obj('*~ 0.5',100+side*420,O+30); ln(dg,og); ln(wets[side],og); ln(vline,og,0,1); outs.append(og)
po=obj('plugout~',100,O+70); ln(outs[0],po,0,0); ln(outs[1],po,0,1)
# title
n[0]+=1
boxes.append({'box':{'id':f'obj-{n[0]}','maxclass':'comment','text':'DARK ATMOS  -  hold long chords','numinlets':1,'numoutlets':0,
    'fontsize':12.0,'patching_rect':[700,180,240,20],'presentation':1,'presentation_rect':[8,8,300,20]}})
patcher={'patcher':{'fileversion':1,'appversion':{'major':7,'minor':3,'revision':5,'architecture':'x86','modernui':1},
  'rect':[60,80,1300,900],'bglocked':0,'openinpresentation':1,'default_fontsize':10.0,'default_fontface':0,
  'default_fontname':'Arial Bold','gridonopen':1,'gridsize':[8.0,8.0],'gridsnaponopen':1,'objectsnaponopen':1,
  'statusbarvisible':2,'toolbarvisible':1,'boxanimatetime':500,'enablehscroll':1,'enablevscroll':1,
  'devicewidth':float(16+len(dials)*50),'description':'','digest':'','tags':'','style':'',
  'boxes':boxes,'lines':lines,'dependency_cache':[],'autosave':0}}
js=json.dumps(patcher,indent=1).encode('utf-8')
open('DarkAtmos/DarkAtmos.maxpat','wb').write(js)
body=js+bytes([10,0])
hdr=b'ampf'+struct.pack('<I',4)+b'iiii'+b'meta'+struct.pack('<I',4)+struct.pack('<I',0)+b'ptch'+struct.pack('<I',len(body))
open('DarkAtmos/DarkAtmos.amxd','wb').write(hdr+body)
print(len(boxes),'boxes',len(lines),'lines')
TPQ=480; BAR=TPQ*4
prog=[(0,7,[40,47,52,59,64]),(7,7,[49,56,59,64,63]),(14,4,[41,48,53,64]),
      (18,7,[40,47,56,63,64]),(25,7,[48,55,62,71]),(32,14,[39,46,51,53,54])]
ev=[]
for st,bars,notes in prog:
    for k,nn in enumerate(notes):
        v=127 if k==0 else 90; ev.append((st*BAR,0x90,nn,v)); ev.append(((st+bars)*BAR,0x80,nn,0))
ev.sort(key=lambda e:(e[0],e[1]!=0x80))
def vlq(x):
    b=[x&0x7f]; x>>=7
    while x: b.insert(0,(x&0x7f)|0x80); x>>=7
    return bytes(b)
trk=bytes([0,0xff,0x51,3])+(int(60e6/140)).to_bytes(3,'big')+bytes([0,0xff,0x58,4,4,2,24,8])
t=0
for tt,st,nn,v in ev: trk+=vlq(tt-t)+bytes([st,nn,v]); t=tt
trk+=bytes([0,0xff,0x2f,0])
open('DarkAtmos/DarkAtmos_Progression.mid','wb').write(b'MThd'+struct.pack('>IHHH',6,0,1,TPQ)+b'MTrk'+struct.pack('>I',len(trk))+trk)
