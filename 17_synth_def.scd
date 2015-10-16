(
s.boot;

//first the Function
// { SinOsc.ar(136, 0, 0.2) }.play;

// now here's an equivalent SynthDef
// SynthDef.new(\SC_17_SinOsc, { Out.ar([0,1], SinOsc.ar(136, 0, 0.2)) }).play;

(
SynthDef.new(\SC_17_SinOsc, { arg base = 34, harm = 1, mul = 0.1, out = [0,1]; 
  Out.ar(out, SinOsc.ar(base*harm, 0, mul)); 
}).add;

a = Synth(\SC_17_SinOsc, [\harm, 4, \out, 0]);   
b = Synth(\SC_17_SinOsc, [\harm, 7, \out, 1]);   
c = Synth.new(\SC_17_SinOsc, [\harm, 8, \out, 0]);   
d = Synth.new(\SC_17_SinOsc, [\harm, 9, \out, 1]);   

e = Synth(\SC_17_SinOsc, [\harm, 11, \out, 0]);   
f = Synth(\SC_17_SinOsc, [\harm, 13, \out, 1]);   
g = Synth(\SC_17_SinOsc, [\harm, 14, \out, 0]);   
h = Synth(\SC_17_SinOsc, [\harm, 16, \out, 1]);   

i = Synth(\SC_17_SinOsc, [\harm, 17, \out, 0]);   
j = Synth(\SC_17_SinOsc, [\harm, 19, \out, 1]);   
k = Synth(\SC_17_SinOsc, [\harm, 21, \out, 0]);   
l = Synth(\SC_17_SinOsc, [\harm, 22, \out, 1]);   

m = Synth(\SC_17_SinOsc, [\harm, 23, \out, 0]);   
n = Synth(\SC_17_SinOsc, [\harm, 24, \out, 1]);   
o = Synth(\SC_17_SinOsc, [\harm, 26, \out, 0]);   
p = Synth(\SC_17_SinOsc, [\harm, 27, \out, 1]);   

q = Synth(\SC_17_SinOsc, [\harm, 28, \out, 0]);   
r = Synth(\SC_17_SinOsc, [\harm, 29, \out, 1]);   
s = Synth(\SC_17_SinOsc, [\harm, 32, \out, 0]);   
t = Synth(\SC_17_SinOsc, [\harm, 34, \out, 1]);   

Synth(\SC_17_SinOsc, [\harm, 36, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 38, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 39, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 41, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 43, \out, 0]);   
)
//Splay.ar (inArray, spread: 1, level: 1, center: 0, levelComp: true)
// { Splay.ar([y,z],0,0.1,1) }.play;
// { Mix.new([w,x]) }.play;

//{SinOsc.ar(440,0, 0.4) + SinOsc.ar(780, 0, 0.4)!2}.play;
/*
{Balance2.ar(LFSaw.ar(404),Pulse.ar(303),FSinOsc.kr(99), 0.7) }.play;
{Balance2.ar(LFSaw.ar(44),Pulse.ar(33),FSinOsc.kr(0.5), 0.9) }.play;
*/
)
