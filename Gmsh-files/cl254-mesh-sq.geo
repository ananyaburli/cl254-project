
//+
cos = DefineNumber[ 0.70710678, Name "Parameters/cos" ];
//+
d = DefineNumber[ 0.02, Name "Parameters/d" ];


// CYLINDER 1 (top right) 
//+
Point(1) = {4*d*cos, 1.5*d*cos, 0, 1.0};
Point(2) = {(9/2)*d*cos, (4/2)*d*cos, 0, 1.0};
Point(3) = {(7/2)*d*cos, (4/2)*d*cos, 0, 1.0};
Point(4) = {(7/2)*d*cos, (2/2)*d*cos, 0, 1.0};
Point(5) = {(9/2)*d*cos, (2/2)*d*cos, 0, 1.0};

Point(6) = {5.5*d*cos, 2.5*d*cos, 0, 1.0};
Point(7) = {5.5*d*cos, 0.5*d*cos, 0, 1.0};
Point(8) = {2.5*d*cos, 2.5*d*cos, 0, 1.0};
Point(9) = {2.5*d*cos, 0.5*d*cos, 0, 1.0};

//CYLINDER 2 (bottom right)
//+
Point(10) = {4*d*cos, -2.5*d*cos, 0, 1.0};
Point(11) = {(9/2)*d*cos, -(4/2)*d*cos, 0, 1.0};
Point(12) = {(7/2)*d*cos, -(4/2)*d*cos, 0, 1.0};
Point(13) = {(7/2)*d*cos, -(6/2)*d*cos, 0, 1.0};
Point(14) = {(9/2)*d*cos, -(6/2)*d*cos, 0, 1.0};

Point(15) = {5.5*d*cos, -1.5*d*cos, 0, 1.0};
Point(16) = {5.5*d*cos, -3.5*d*cos, 0, 1.0};
Point(17) = {2.5*d*cos, -1.5*d*cos, 0, 1.0};
Point(18) = {2.5*d*cos, -3.5*d*cos, 0, 1.0};

// CYLINDER 3 (top left) 
//+
Point(19) = {0, 1.5*d*cos, 0, 1.0};
Point(20) = {(1/2)*d*cos, (4/2)*d*cos, 0, 1.0};
Point(21) = {-(1/2)*d*cos, (4/2)*d*cos, 0, 1.0};
Point(22) = {-(1/2)*d*cos, (2/2)*d*cos, 0, 1.0};
Point(23) = {(1/2)*d*cos, (2/2)*d*cos, 0, 1.0};

Point(24) = {1.5*d*cos, 2.5*d*cos, 0, 1.0};
Point(25) = {-1.5*d*cos, 0.5*d*cos, 0, 1.0};
Point(26) = {-1.5*d*cos, 2.5*d*cos, 0, 1.0};
Point(27) = {1.5*d*cos, 0.5*d*cos, 0, 1.0};

//CYLINDER 4 (bottom left)
//+
Point(28) = {0, -2.5*d*cos, 0, 1.0};
Point(29) = {(1/2)*d*cos, -(4/2)*d*cos, 0, 1.0};
Point(30) = {-(1/2)*d*cos, -(4/2)*d*cos, 0, 1.0};
Point(31) = {-(1/2)*d*cos, -(6/2)*d*cos, 0, 1.0};
Point(32) = {(1/2)*d*cos, -(6/2)*d*cos, 0, 1.0};

Point(33) = {1.5*d*cos, -1.5*d*cos, 0, 1.0};
Point(34) = {-1.5*d*cos, -3.5*d*cos, 0, 1.0};
Point(35) = {-1.5*d*cos, -1.5*d*cos, 0, 1.0};
Point(36) = {1.5*d*cos, -3.5*d*cos, 0, 1.0};

// RECTANGLE MAKING
Point(37) = {-20*d, -20*d, 0, 1.0};
Point(38) = {-20*d, 20*d, 0, 1.0};
Point(39) = {50*d, 20*d, 0, 1.0};
Point(40) = {50*d, -20*d, 0, 1.0};

Point(41) = {1.5*d*cos, 20*d, 0, 1.0};
Point(42) = {-1.5*d*cos, -20*d, 0, 1.0};
Point(43) = {-1.5*d*cos, 20*d, 0, 1.0};
Point(44) = {1.5*d*cos, -20*d, 0, 1.0};




Point(49) = {5.5*d*cos, 20*d, 0, 1.0};
Point(50) = {5.5*d*cos, -20*d, 0, 1.0};
Point(51) = {2.5*d*cos, 20*d, 0, 1.0};
Point(52) = {2.5*d*cos, -20*d, 0, 1.0};

Point(53) = {-20*d,2.5*d*cos, 0, 1.0};
Point(54) = {-20*d,0.5*d*cos, 0, 1.0};
Point(55) = {50*d,2.5*d*cos, 0, 1.0};
Point(56) = {50*d,0.5*d*cos, 0, 1.0};

Point(57) = {-20*d,-1.5*d*cos, 0, 1.0};
Point(58) = {-20*d,-3.5*d*cos, 0, 1.0};
Point(59) = {50*d,-1.5*d*cos, 0, 1.0};
Point(60) = {50*d,-3.5*d*cos, 0, 1.0};


//+
Circle(1) = {21, 19, 20};
//+
Circle(2) = {20, 19, 23};
//+
Circle(3) = {23, 19, 22};
//+
Circle(4) = {22, 19, 21};
//+
Circle(5) = {26, 19, 24};
//+
Circle(6) = {24, 19, 27};
//+
Circle(7) = {27, 19, 25};
//+
Circle(8) = {25, 19, 26};
//+
Circle(9) = {3, 1, 2};
//+
Circle(10) = {2, 1, 5};
//+
Circle(11) = {5, 1, 4};
//+
Circle(12) = {4, 1, 3};
//+
Circle(13) = {8, 1, 6};
//+
Circle(14) = {6, 1, 7};
//+
Circle(15) = {7, 1, 9};
//+
Circle(16) = {9, 1, 8};
//+
Circle(17) = {30, 28, 29};
//+
Circle(18) = {29, 28, 32};
//+
Circle(19) = {32, 28, 31};
//+
Circle(20) = {31, 28, 30};
//+
Circle(21) = {35, 28, 33};
//+
Circle(22) = {33, 28, 36};
//+
Circle(23) = {36, 28, 34};
//+
Circle(24) = {34, 28, 35};
//+
Circle(25) = {12, 10, 11};
//+
Circle(26) = {11, 10, 14};
//+
Circle(27) = {14, 10, 13};
//+
Circle(28) = {13, 10, 12};
//+
Circle(29) = {17, 10, 15};
//+
Circle(30) = {15, 10, 16};
//+
Circle(31) = {16, 10, 18};
//+
Circle(32) = {18, 10, 17};
//+
Line(33) = {38, 43};
//+
Line(34) = {43, 41};
//+
Line(35) = {41, 51};
//+
Line(36) = {51, 49};
//+
Line(37) = {49, 39};
//+
Line(38) = {39, 55};
//+
Line(39) = {55, 56};
//+
Line(40) = {56, 59};
//+
Line(41) = {59, 60};
//+
Line(42) = {60, 40};
//+
Line(43) = {40, 50};
//+
Line(44) = {50, 52};
//+
Line(45) = {52, 44};
//+
Line(46) = {44, 42};
//+
Line(47) = {42, 37};
//+
Line(48) = {37, 58};
//+
Line(49) = {58, 57};
//+
Line(50) = {57, 54};
//+
Line(51) = {54, 53};
//+
Line(52) = {53, 38};
//+
Line(53) = {53, 26};
//+
Line(54) = {24, 8};
//+
Line(55) = {6, 55};
//+
Line(56) = {54, 25};
//+
Line(57) = {27, 9};
//+
Line(58) = {7, 56};
//+
Line(59) = {57, 35};
//+
Line(60) = {33, 17};
//+
Line(61) = {15, 59};
//+
Line(62) = {58, 34};
//+
Line(63) = {36, 18};
//+
Line(64) = {16, 60};
//+
Line(65) = {43, 26};
//+
Line(66) = {25, 35};
//+
Line(67) = {34, 42};
//+
Line(68) = {41, 24};
//+
Line(69) = {27, 33};
//+
Line(70) = {36, 44};
//+
Line(71) = {51, 8};
//+
Line(72) = {9, 17};
//+
Line(73) = {18, 52};
//+
Line(74) = {49, 6};
//+
Line(75) = {7, 15};
//+
Line(76) = {16, 50};
//+
Line(77) = {26, 21};
//+
Line(78) = {24, 20};
//+
Line(79) = {27, 23};
//+
Line(80) = {25, 22};
//+
Line(81) = {8, 3};
//+
Line(82) = {6, 2};
//+
Line(83) = {7, 5};
//+
Line(84) = {9, 4};
//+
Line(85) = {35, 30};
//+
Line(86) = {33, 29};
//+
Line(87) = {36, 32};
//+
Line(88) = {34, 31};
//+
Line(89) = {17, 12};
//+
Line(90) = {15, 11};
//+
Line(91) = {16, 14};
//+
Line(92) = {18, 13};
//+
Curve Loop(1) = {52, 33, 65, -53};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {65, 5, -68, -34};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {68, 54, -71, -35};
//+
Plane Surface(3) = {3};
//+
Curve Loop(4) = {71, 13, -74, -36};
//+
Plane Surface(4) = {4};
//+
Curve Loop(5) = {74, 55, -38, -37};
//+
Plane Surface(5) = {5};
//+
Curve Loop(6) = {51, 53, -8, -56};
//+
Plane Surface(6) = {6};
//+
Curve Loop(7) = {8, 77, -4, -80};
//+
Plane Surface(7) = {7};
//+
Curve Loop(8) = {77, 1, -78, -5};
//+
Plane Surface(8) = {8};
//+
Curve Loop(9) = {78, 2, -79, -6};
//+
Plane Surface(9) = {9};
//+
Curve Loop(10) = {79, 3, -80, -7};
//+
Plane Surface(10) = {10};
//+
Curve Loop(11) = {6, 57, 16, -54};
//+
Plane Surface(11) = {11};
//+
Curve Loop(12) = {16, 81, -12, -84};
//+
Plane Surface(12) = {12};
//+
Curve Loop(13) = {81, 9, -82, -13};
//+
Plane Surface(13) = {13};
//+
Curve Loop(14) = {82, 10, -83, -14};
//+
Plane Surface(14) = {14};
//+
Curve Loop(15) = {83, 11, -84, -15};
//+
Plane Surface(15) = {15};
//+
Curve Loop(16) = {14, 58, -39, -55};
//+
Plane Surface(16) = {16};
//+
Curve Loop(17) = {50, 56, 66, -59};
//+
Plane Surface(17) = {17};
//+
Curve Loop(18) = {66, 21, -69, 7};
//+
Plane Surface(18) = {18};
//+
Curve Loop(19) = {69, 60, -72, -57};
//+
Plane Surface(19) = {19};
//+
Curve Loop(20) = {72, 29, -75, 15};
//+
Plane Surface(20) = {20};
//+
Curve Loop(21) = {75, 61, -40, -58};
//+
Plane Surface(21) = {21};
//+
Curve Loop(22) = {49, 59, -24, -62};
//+
Plane Surface(22) = {22};
//+
Curve Loop(23) = {24, 85, -20, -88};
//+
Plane Surface(23) = {23};
//+
Curve Loop(24) = {85, 17, -86, -21};
//+
Plane Surface(24) = {24};
//+
Curve Loop(25) = {86, 18, -87, -22};
//+
Plane Surface(25) = {25};
//+
Curve Loop(26) = {87, 19, -88, -23};
//+
Plane Surface(26) = {26};
//+
Curve Loop(27) = {22, 63, 32, -60};
//+
Plane Surface(27) = {27};
//+
Curve Loop(28) = {32, 89, -28, -92};
//+
Plane Surface(28) = {28};
//+
Curve Loop(29) = {89, 25, -90, -29};
//+
Plane Surface(29) = {29};
//+
Curve Loop(30) = {90, 26, -91, -30};
//+
Plane Surface(30) = {30};
//+
Curve Loop(31) = {91, 27, -92, -31};
//+
Plane Surface(31) = {31};
//+
Curve Loop(32) = {30, 64, -41, -61};
//+
Plane Surface(32) = {32};
//+
Curve Loop(33) = {48, 62, 67, 47};
//+
Plane Surface(33) = {33};
//+
Curve Loop(34) = {67, -46, -70, 23};
//+
Plane Surface(34) = {34};
//+
Curve Loop(35) = {70, -45, -73, -63};
//+
Plane Surface(35) = {35};
//+
Curve Loop(36) = {73, -44, -76, 31};
//+
Plane Surface(36) = {36};
//+
Curve Loop(37) = {76, -43, -42, -64};
//+
Plane Surface(37) = {37};
//+
Recombine Surface {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 
13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 
28, 29, 30, 31, 32, 33, 34, 35, 36, 37};
//+
Transfinite Curve {52, 65, 68, 71, 74, 38} = 31 Using Progression 1;
//+
Transfinite Curve {50, 66, 69, 72, 75, 40} = 31 Using Progression 1;
//+
Transfinite Curve {48, 67, 70, 73, 76, 42} = 31 Using Progression 1;
//+
Transfinite Curve {33, 53, 56, 59, 62, 47} = 31 Using Progression 1;
//+
Transfinite Curve {35, 54, 57, 60, 63, 45} = 20 Using Progression 1;
//+
Transfinite Curve {37, 55, 58, 61, 64, 43} = 40 Using Progression 1;
//+
Transfinite Curve {34, 5, 1, 1} = 15 Using Progression 1;
//+
Transfinite Curve {3, 7, 21, 17} = 15 Using Progression 1;
//+
Transfinite Curve {19, 23, 46} = 15 Using Progression 1;
//+
Transfinite Curve {36, 13, 9} = 15 Using Progression 1;
//+
Transfinite Curve {11, 15, 29, 25} = 15 Using Progression 1;
//+
Transfinite Curve {27, 31, 44} = 15 Using Progression 1;
//+
Transfinite Curve {51, 8, 4} = 15 Using Progression 1;
//+
Transfinite Curve {2, 6, 16, 12} = 15 Using Progression 1;
//+
Transfinite Curve {10, 14, 39} = 15 Using Progression 1;
//+
Transfinite Curve {49, 24, 20} = 15 Using Progression 1;
//+
Transfinite Curve {18, 22, 32, 28} = 15 Using Progression 1;
//+
Transfinite Curve {26, 30, 41} = 15 Using Progression 1;
//+
Transfinite Curve {77, 78, 79, 80} = 15 Using Progression 1;
//+
Transfinite Curve {81, 82, 83, 84} = 15 Using Progression 1;
//+
Transfinite Curve {85, 86, 87, 88} = 15 Using Progression 1;
//+
Transfinite Curve {89, 90, 91, 92} = 15 Using Progression 1;
//+
Transfinite Surface {1};
//+
Transfinite Surface {2};
//+
Transfinite Surface {3};
//+
Transfinite Surface {4};
//+
Transfinite Surface {5};
//+
Transfinite Surface {6};
//+
Transfinite Surface {7};
//+
Transfinite Surface {8};
//+
Transfinite Surface {9};
//+
Transfinite Surface {10};
//+
Transfinite Surface {11};
//+
Transfinite Surface {12};
//+
Transfinite Surface {13};
//+
Transfinite Surface {14};
//+
Transfinite Surface {15};
//+
Transfinite Surface {16};
//+
Transfinite Surface {17};
//+
Transfinite Surface {18};
//+
Transfinite Surface {19};
//+
Transfinite Surface {20};
//+
Transfinite Surface {21};
//+
Transfinite Surface {22};
//+
Transfinite Surface {23};
//+
Transfinite Surface {24};
//+
Transfinite Surface {25};
//+
Transfinite Surface {26};
//+
Transfinite Surface {27};
//+
Transfinite Surface {28};
//+
Transfinite Surface {29};
//+
Transfinite Surface {30};
//+
Transfinite Surface {31};
//+
Transfinite Surface {32};
//+
Transfinite Surface {33};
//+
Transfinite Surface {34};
//+
Transfinite Surface {35};
//+
Transfinite Surface {36};
//+
Transfinite Surface {37};
//+
Extrude {0, 0, 0.1} {
  Surface{1}; Surface{2}; Surface{3}; Surface{4}; Surface{5}; 
Surface{6}; Surface{7}; Surface{8}; Surface{9}; Surface{10}; 
Surface{11}; Surface{12}; Surface{13}; Surface{14}; Surface{15}; 
Surface{16}; Surface{17}; Surface{18}; Surface{19}; Surface{20}; 
Surface{21}; Surface{22}; Surface{23}; Surface{24}; Surface{25}; 
Surface{26}; Surface{27}; Surface{28}; Surface{29}; Surface{30}; 
Surface{31}; Surface{32}; Surface{33}; Surface{34}; Surface{35}; 
Surface{36}; Surface{37}; Layers{1}; Recombine;
}
//+
Physical Surface("inlet") = {101, 211, 453, 563, 805};
//+
Physical Surface("outlet") = {197, 439, 549, 791, 901};
//+
Physical Surface("topAndBottom") = {105, 135, 157, 179, 201, 
817, 831, 853, 875, 897};
//+
Physical Surface("frontAndBack") = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 
28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 114, 202, 818, 840, 862, 
884, 906, 576, 598, 620, 642, 664, 686, 708, 730, 774, 752, 796, 
466, 488, 510, 532, 554, 224, 246, 268, 290, 312, 334, 356, 378, 
400, 422, 444, 136, 158, 180};
//+
Physical Surface("cylinder") = {259, 281, 303, 241, 369, 391, 413, 
351, 611, 633, 655, 593, 721, 743, 765, 703};
//+
Physical Volume("inside") = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 
12, 13, 14, 15, 16, 17, 18, 19, 29, 20, 21, 22, 23, 24, 25, 26, 
27, 28, 31, 30, 32, 33, 34, 35, 36, 37};
