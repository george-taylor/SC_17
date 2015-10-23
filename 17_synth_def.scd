(
s.boot;
// SynthDef on single line to allow for redefinition 
// rate = 2, width = 0.0025
SynthDef.new(\SC_17_SinOsc, { arg base = 34, harm = 1, mul = 0.1, out = [0,1], rate = 2, width = 0.0025; var freqOsc; freqOsc = SinOsc.kr(rate, 0, width, 0); Out.ar(out, SinOsc.ar( (freqOsc*base*harm) + (base*harm), 0, mul)); }).add;

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

Synth.new(\SC_17_SinOsc, [\harm, 9, \out, 1]);   

Synth(\SC_17_SinOsc, [\harm, 11, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 12, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 12, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 13, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 14, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 14, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 16, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 16, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 17, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 17, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 19, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 19, \out, 1]);   
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
)
