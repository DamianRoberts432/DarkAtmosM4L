# Dark Atmos (Max for Live instrument)

For Ableton Live 9 Suite + Max 7.3.5. Recreates the dark, wide drone of `K4DK1_Atmos_Long_04.wav`:
8-voice detuned saw + sub + pink noise pad, slow 4 s attack / 9 s release, two 2-pole lowpass
filters (~700 Hz) with slow cutoff drift, stereo chorus, vinyl-style crackle and a long reverb.

## Files
- `DarkAtmos.amxd` - the device. Drag it onto a MIDI track.
- `DarkAtmos_Progression.mid` - the chord progression heard in the reference (140 BPM, 46 bars): E5 - C#m(add9) - Fmaj7 - Emaj7 - Cmaj9 - Ebm(add9).
- `DarkAtmos_preview.mp3` - offline render of the device with the progression.
- `DarkAtmos.maxpat` - same patch as plain JSON (backup if the .amxd won't load).
- `gen.py` / `proto.py` - generator for the patch/MIDI and the Python prototype used to tune it.

## Controls
Attack, Release, Cutoff, Reso, Drift (cutoff + level wobble), Detune (cents), Sub, Noise, Air (bright layer above the filter), Crackle, Width (chorus), Decay (reverb length), Damp (reverb tone), Verb (wet mix), Volume.

## If the .amxd will not load
1. Drag Live's own "Max Instrument" onto a MIDI track and click its Edit button.
2. In the Max window: File > Open > `DarkAtmos.maxpat`.
3. In that patcher press Ctrl+E (unlock), Ctrl+A, Ctrl+C.
4. Go to the device editor window, Ctrl+A, Delete, Ctrl+V, then Ctrl+S and close.
