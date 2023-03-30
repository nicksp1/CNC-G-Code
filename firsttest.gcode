(001);
(T0 4mm engraver);
G90 G94 G91.1 G40 G49 G17 G21;
(Profile);
(stop spindle);
M05
( - coolant off);
M09
(set tool);
T0 M06;
(S9000 M03 - turn spindle on 9000rpm);
G54;
(G41 D3 - Tool diameter compensation);
(G43 Z15 H3 - Tool height compensation);
G00 Z5.0;
G00 X0.0 Y-20.0;
G01 Z-2.0 F250;
Y80 F300;
G02 X20.0 Y100.0 I20.0 J0.0;
G01 X80.0;
G02 X100.0 Y80.0 I0.0 J-20.0;
G01 Y40.0;
G02 X60.0 Y0.0 I-40.0 J0.0;
G01 X0.0;
M05;
M09;
G00 Z5;
G40;
M30;


