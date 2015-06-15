s.boot;

// drone based on 17Hz fundamental

x = { SinOsc.ar(17, 0, 0.2) }.play;   // 17 * 1

x = { SinOsc.ar(34, 0, 0.2) }.play;   // 17 * 2

x = { SinOsc.ar(68, 0, 0.2) }.play;   // 17 * 4

x = { SinOsc.ar(136, 0, 0.2) }.play;  // 17 * 8

x = { SinOsc.ar(272, 0, 0.2) }.play;  // 17 * 16

x = { SinOsc.ar(544, 0, 0.2) }.play;  // 17 * 32 

x = { SinOsc.ar(952, 0, 0.2) }.play;  // 14 * 17 * 4
x = { SinOsc.ar(1088, 0, 0.2) }.play; // 16 * 17 * 4
x = { SinOsc.ar(1156, 0, 0.2) }.play; // 17 * 17 * 4

x = { SinOsc.ar(1904, 0, 0.2) }.play;
x = { SinOsc.ar(2176, 0, 0.2) }.play;
x = { SinOsc.ar(2312, 0, 0.2) }.play;
