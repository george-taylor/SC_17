
(
s.boot;

/*
    w = { SinOsc.ar(17, 0, 0.05) }.play;   // 17 * 1
    x = { SinOsc.ar(34, 0, 0.05) }.play;   // 17 * 2
    y = { SinOsc.ar(68, 0, 0.05) }.play;   // 17 * 4
    z = { SinOsc.ar(136, 0, 0.05) }.play;  // 17 * 8
*/
    w = { SinOsc.ar(17, 0, 0.05) }.play;   // 17 * 1
    x = { SinOsc.ar(34, 0, 0.05) }.play;   // 17 * 2
    y = { SinOsc.ar(68, 0, 0.05) }.play;   // 17 * 4
    z = { SinOsc.ar(136, 0, 0.05) }.play;  // 17 * 8

//first the Function
{ SinOsc.ar(136, 0, 0.2) }.play;

// now here's an equivalent SynthDef
SynthDef.new("SC_17_SinOsc", { Out.ar([0,1], SinOsc.ar(136, 0, 0.2)) }).play;

    //Splay.ar (inArray, spread: 1, level: 1, center: 0, levelComp: true)
    { Mix.new([w,x]) }.play;
    { Splay.ar([y,z],0,0.1,1) }.play;

//{SinOsc.ar(440,0, 0.4) + SinOsc.ar(780, 0, 0.4)!2}.play;
/*
{Balance2.ar(LFSaw.ar(404),Pulse.ar(303),FSinOsc.kr(99), 0.7) }.play;
{Balance2.ar(LFSaw.ar(44),Pulse.ar(33),FSinOsc.kr(0.5), 0.9) }.play;
*/
)
