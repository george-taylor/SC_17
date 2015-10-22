(
s.boot;

(

// SynthDef on single line to allow for redefinition 
SynthDef.new(\SC_17_SinOsc, { arg base = 34, harm = 1, mul = 0.1, out = [0,1], rate = 1/17; var freqOsc; freqOsc = SinOsc.kr(rate, 0, 0.01, 0); Out.ar(out, SinOsc.ar( (freqOsc*base*harm) + (base*harm), 0, mul)); }).add;
/*
SynthDef.new(\SC_17_SinOsc, { arg base = 68, harm = 1, mul = 0.1, out = [0,1]; 
  var freqOsc;
        freqOsc = SinOsc.kr(0.17, 0, 0.01, 0);
  Out.ar(out, SinOsc.ar( (freqOsc*base*harm) + (base*harm), 0, mul)); 
  //Out.ar(out, SinOsc.ar(base*harm, 0, mul)); 
  //Out.ar(out, SinOsc.ar(freqOsc + (base*harm), 0, mul)); 
}).add;
*/
Synth(\SC_17_SinOsc, [\harm, 1, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 1, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 2, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 2, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 3, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 3, \out, 1]);   

Synth(\SC_17_SinOsc, [\harm, 4, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 4, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 6, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 6, \out, 1]);   

Synth(\SC_17_SinOsc, [\harm, 7, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 8, \out, 0]);   
//Synth.new(\SC_17_SinOsc, [\harm, 9, \out, 1]);   

//Synth(\SC_17_SinOsc, [\harm, 11, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 12, \out, 0]);   
//Synth(\SC_17_SinOsc, [\harm, 13, \out, 1]);   
g = Synth(\SC_17_SinOsc, [\harm, 14, \out, 0]);   
h = Synth(\SC_17_SinOsc, [\harm, 16, \out, 1]);   
i = Synth(\SC_17_SinOsc, [\harm, 17, \out, 0]);   
j = Synth(\SC_17_SinOsc, [\harm, 19, \out, 1]);   

//Synth(\SC_17_SinOsc, [\harm, 21, \out, 0]);   
//Synth(\SC_17_SinOsc, [\harm, 22, \out, 1]);   

// Synth(\SC_17_SinOsc, [\harm, 23, \out, 0]);   
// Synth(\SC_17_SinOsc, [\harm, 26, \out, 0]);   
// Synth(\SC_17_SinOsc, [\harm, 27, \out, 1]);   

Synth(\SC_17_SinOsc, [\harm, 24, \out, 1]);   
Synth(\SC_17_SinOsc, [\harm, 28, \out, 0]);   
//Synth(\SC_17_SinOsc, [\harm, 29, \out, 1]);   
//Synth(\SC_17_SinOsc, [\harm, 31, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 32, \out, 0]);   
Synth(\SC_17_SinOsc, [\harm, 34, \out, 1]);   


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
