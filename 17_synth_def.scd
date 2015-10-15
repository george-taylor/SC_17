
(
s.boot;
/*
    w = { SinOsc.ar(17, 0, 0.05) }.play;   // 17 * 1
    x = { SinOsc.ar(34, 0, 0.05) }.play;   // 17 * 2
    y = { SinOsc.ar(68, 0, 0.05) }.play;   // 17 * 4
    z = { SinOsc.ar(136, 0, 0.05) }.play;  // 17 * 8
*/

//first the Function
// { SinOsc.ar(136, 0, 0.2) }.play;

// now here's an equivalent SynthDef
// SynthDef.new("SC_17_SinOsc", { Out.ar([0,1], SinOsc.ar(136, 0, 0.2)) }).play;

(

SynthDef.new("SC_17_SinOsc", { arg base = 17, harm = 1, mul = 0.1, out = [0,1]; 
  Out.ar(out, SinOsc.ar(base*harm, 0, mul)); 
}).add;

a = Synth("SC_17_SinOsc", [\harm, 4, \out, 0]);   
b = Synth("SC_17_SinOsc", [\harm, 7, \out, 1]);   
c = Synth(\SC_17_SinOsc, [\harm, 8, \out, 0]);   
d = Synth(\SC_17_SinOsc, [\harm, 9, \out, 1]);   

e = Synth("SC_17_SinOsc", ["harm", 11, \out, 0]);   
f = Synth("SC_17_SinOsc", ["harm", 13, \out, 1]);   
g = Synth("SC_17_SinOsc", ["harm", 14, \out, 0]);   
h = Synth("SC_17_SinOsc", ["harm", 16, \out, 1]);   

i = Synth("SC_17_SinOsc", ["harm", 17, \out, 0]);   
j = Synth("SC_17_SinOsc", ["harm", 19, \out, 1]);   
k = Synth("SC_17_SinOsc", ["harm", 21, \out, 0]);   
l = Synth("SC_17_SinOsc", ["harm", 22, \out, 1]);   
/*
w = Synth("SC_17_SinOsc", ["freq", 17]);   
x = Synth("SC_17_SinOsc", ["freq", 34]);   
y = Synth("SC_17_SinOsc", ["freq", 68]);   
z = Synth("SC_17_SinOsc", ["freq", 136]);   
*/

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
