
(
s.boot;

{SinOsc.ar(440,0, 0.4) + SinOsc.ar(780, 0, 0.4)!2}.play;

{Balance2.ar(LFSaw.ar(404),Pulse.ar(303),FSinOsc.kr(99), 0.7) }.play;

{Balance2.ar(LFSaw.ar(44),Pulse.ar(33),FSinOsc.kr(0.5), 0.9) }.play;
)
