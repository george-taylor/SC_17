(
s.boot;
// SynthDef on single line to allow for redefinition 
// rate = 2, width = 0.0025
// rate = 2, width = 0.0025
// SynthDef.new(\SC_17_SinOsc, { arg base = 34, harm = 1, mul = 0.05, out = [0,1], rate = 17, width = 0.0017; var freqOsc; freqOsc = SinOsc.kr(rate, 0, width, 0); Out.ar(out, SinOsc.ar( (freqOsc*base*harm) + (base*harm), 0, mul)); }).add;
SynthDef.new(\SC_17_SinOsc, { arg base = 34, harm = 1, mul = 0.05, out = [0,1], phase = 0, rate = 4.25, width = 0.000317; var freqOsc; freqOsc = SinOsc.kr(rate, 0, width, 0); Out.ar(out, SinOsc.ar( (freqOsc*base*harm) + (base*harm), phase, mul)); }).add;

Synth(\SC_17_SinOsc, [\harm, 1, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 1, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 2, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 2, \out, 1]);   

Synth(\SC_17_SinOsc, [\harm, 4, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 4, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 6, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 6, \out, 1]);   

Synth(\SC_17_SinOsc, [\harm, 7, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 7, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 8, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 8, \out, 1]); 

/*
Synth.new(\SC_17_SinOsc, [\harm, 9, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 11, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 13, \out, 1]);   
*/

Synth(\SC_17_SinOsc, [\harm, 12, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 12, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 14, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 14, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 16, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 16, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 17, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 17, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 19, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 19, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 24, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 24, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 28, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 28, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 29, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 29, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 31, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 31, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 32, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 32, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 34, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 34, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 48, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 48, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 51, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 51, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 56, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 56, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 58, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 58, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 62, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 62, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 64, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 64, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 68, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 68, \out, 1]);   

Synth(\SC_17_SinOsc, [\harm, 96, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 96, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 112, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 112, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 128, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 128, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 136, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 136, \out, 1]);   

/*
Synth(\SC_17_SinOsc, [\harm, 48, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 56, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 64, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 68, \out, 0]);   

Synth(\SC_17_SinOsc, [\harm, 96, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 112, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 128, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 136, \out, 1]);   

Synth(\SC_17_SinOsc, [\harm, 192, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 224, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 256, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 272, \out, 1]);   
*/

///////////////// Recording to a file on disc //////////////
// allocate a disk i/o buffer
b= Buffer.alloc(s, 65536, 2);
// create an output file for this buffer, leave it open
b.write("~/SC_17_14_dec.aiff".standardizePath, "aiff", "int16", 0, 0, true);
// this will record to the disk
SynthDef("help-Diskout", {arg bufnum;     DiskOut.ar(bufnum, In.ar(0,2)); }).send(s);

// create the diskout node; making sure it comes after the source
d = Synth.tail(nil, "help-Diskout", ["bufnum", b]);
// stop recording
d.free;
// close the buffer and the soundfile
b.close;
// free the buffer
b.free;
///////////////// Recording to a file on disc //////////////
)
