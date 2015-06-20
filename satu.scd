s.boot;

// drone based on 17 Hz fundamental
x = { SinOsc.ar(17, 0, 0.05) }.play;   // 17 * 1

x = { SinOsc.ar(34, 0, 0.05) }.play;   // 17 * 2

x = { SinOsc.ar(68, 0, 0.05) }.play;   // 17 * 4

x = { SinOsc.ar(136, 0, 0.05) }.play;  // 17 * 8

(
x = { SinOsc.ar(272, 0, 0.05) }.play;  // 2 * 2^3 * 17
x = { SinOsc.ar(408, 0, 0.05) }.play;  // 3 * 2^3 * 17
x = { SinOsc.ar(544, 0, 0.05) }.play;  // 2 * 2^4 * 17
x = { SinOsc.ar(816, 0, 0.05) }.play;  // 3 * 2^4 * 17
)

(
x = { SinOsc.ar(952, 0, 0.05) }.play;  // 14 * 17 * 2^2
x = { SinOsc.ar(1088, 0, 0.05) }.play; // 16 * 17 * 2^2
x = { SinOsc.ar(1156, 0, 0.05) }.play; // 17 * 17 * 2^2
)

(
x = { SinOsc.ar(1904, 0, 0.05) }.play; // 14 * 17 * 2^3
x = { SinOsc.ar(2176, 0, 0.05) }.play; // 16 * 17 * 2^3
x = { SinOsc.ar(2312, 0, 0.05) }.play; // 17 * 17 * 2^3
)

x = { SinOsc.ar(4352, 0, 0.05) }.play; // 16 * 17 * 2^4

x = { SinOsc.ar(8704, 0, 0.05) }.play; // 16 * 17 * 2^5

x = { SinOsc.ar(17408, 0, 0.05) }.play; // 32 * 17 * 2^5
