
//+
cos = DefineNumber[ 0.70710678, Name "Parameters/cos" ];
//+
d = DefineNumber[ 0.02, Name "Parameters/d" ];

// CYLINDER 1 (left)
//+
Point(1) = {0, 0, 0, 1.0};
Point(2) = {(d/2)*cos, (d/2)*cos, 0, 1.0};
Point(3) = {-(d/2)*cos, (d/2)*cos, 0, 1.0};
Point(4) = {-(d/2)*cos, -(d/2)*cos, 0, 1.0};
Point(5) = {(d/2)*cos, -(d/2)*cos, 0, 1.0};

Point(6) = {1.0*d*cos, 1*d*cos, 0, 1.0};
Point(7) = {-1.0*d*cos, 1.0*d*cos, 0, 1.0};
Point(8) = {-1.0*d*cos, -1.0*d*cos, 0, 1.0};
Point(9) = {1.0*d*cos, -1.0*d*cos, 0, 1.0};


// CYLINDER 2 (top) 
//+
Point(10) = {2.5*d*cos, 2.5*d*cos, 0, 1.0};
Point(11) = {(6/2)*d*cos, (6/2)*d*cos, 0, 1.0};
Point(12) = {(4/2)*d*cos, (6/2)*d*cos, 0, 1.0};
Point(14) = {(6/2)*d*cos, (4/2)*d*cos, 0, 1.0};
Point(13) = {(4/2)*d*cos, (4/2)*d*cos, 0, 1.0};

Point(15) = {3.5*d*cos, 3.5*d*cos, 0, 1.0};
Point(16) = {3.5*d*cos, 1.5*d*cos, 0, 1.0};
Point(17) = {1.5*d*cos, 3.5*d*cos, 0, 1.0};
Point(18) = {1.5*d*cos, 1.5*d*cos, 0, 1.0};

//CYLINDER 3 (bottom)
//+
Point(19) = {2.5*d*cos, -2.5*d*cos, 0, 1.0};
Point(20) = {(6/2)*d*cos, -(4/2)*d*cos, 0, 1.0};
Point(21) = {(4/2)*d*cos, -(4/2)*d*cos, 0, 1.0};
Point(22) = {(4/2)*d*cos, -(6/2)*d*cos, 0, 1.0};
Point(23) = {(6/2)*d*cos, -(6/2)*d*cos, 0, 1.0};

Point(24) = {3.5*d*cos, -1.5*d*cos, 0, 1.0};
Point(25) = {3.5*d*cos, -3.5*d*cos, 0, 1.0};
Point(26) = {1.5*d*cos, -1.5*d*cos, 0, 1.0};
Point(27) = {1.5*d*cos, -3.5*d*cos, 0, 1.0};

// CYLINDER 4 (right)
//+
Point(28) = {5*d*cos, 0, 0, 1.0};
Point(29) = {(11/2)*d*cos, (d/2)*cos, 0, 1.0};
Point(30) = {(9/2)*d*cos, (d/2)*cos, 0, 1.0};
Point(31) = {(9/2)*d*cos, -(d/2)*cos, 0, 1.0};
Point(32) = {(11/2)*d*cos, -(d/2)*cos, 0, 1.0};

Point(33) = {6*d*cos, 1*d*cos, 0, 1.0};
Point(34) = {4*d*cos, 1*d*cos, 0, 1.0};
Point(35) = {4*d*cos, -1*d*cos, 0, 1.0};
Point(36) = {6*d*cos, -1*d*cos, 0, 1.0};


// RECTANGLE MAKING
Point(37) = {-20*d, -20*d, 0, 1.0};
Point(38) = {-20*d, 20*d, 0, 1.0};
Point(39) = {50*d, 20*d, 0, 1.0};
Point(40) = {50*d, -20*d, 0, 1.0};

Point(41) = {1*d*cos, 20*d, 0, 1.0};
Point(42) = {-1*d*cos, -20*d, 0, 1.0};
Point(43) = {-1*d*cos, 20*d, 0, 1.0};
Point(44) = {1*d*cos, -20*d, 0, 1.0};

Point(45) = {-20*d, -1*d*cos, 0, 1.0};
Point(46) = {-20*d, 1*d*cos, 0, 1.0};


Point(47) = {50*d, 1*d*cos,0,1.0};
Point(48) = {50*d, -1*d*cos,0,1.0};



Point(49) = {6*d*cos, 20*d, 0, 1.0};
Point(50) = {6*d*cos, -20*d, 0, 1.0};
Point(51) = {4*d*cos, 20*d, 0, 1.0};
Point(52) = {4*d*cos, -20*d, 0, 1.0};

Point(53) = {-20*d,3.5*d*cos, 0, 1.0};
Point(54) = {-20*d,1.5*d*cos, 0, 1.0};
Point(55) = {50*d,3.5*d*cos, 0, 1.0};
Point(56) = {50*d,1.5*d*cos, 0, 1.0};

Point(57) = {-20*d,-1.5*d*cos, 0, 1.0};
Point(58) = {-20*d,-3.5*d*cos, 0, 1.0};
Point(59) = {50*d,-1.5*d*cos, 0, 1.0};
Point(60) = {50*d,-3.5*d*cos, 0, 1.0};

//INTERSECTING POINTS
Point(61) = {1*d*cos,3.5*d*cos,0,1.0};
Point(62) = {1*d*cos,1.5*d*cos,0,1.0};
Point(63) = {-1*d*cos,3.5*d*cos,0,1.0};
Point(64) = {-1*d*cos,1.5*d*cos,0,1.0};

Point(65) = {1*d*cos, -1.5*d*cos,0,1.0};
Point(66) = {1*d*cos, -3.5*d*cos,0,1.0};
Point(67) = {-1*d*cos,-1.5*d*cos,0,1.0};
Point(68) = {-1*d*cos, -3.5*d*cos,0,1.0};

Point(69) = {6*d*cos,1*d*cos,0,1.0};
Point(70) = {6*d*cos,-1*d*cos,0,1.0};
Point(71) = {4*d*cos,1*d*cos,0,1.0};
Point(72) = {4*d*cos,-1*d*cos,0,1.0};

Point(73) = {6*d*cos,3.5*d*cos,0,1.0};
Point(74) = {6*d*cos,1.5*d*cos,0,1.0};
Point(75) = {4*d*cos,3.5*d*cos,0,1.0};
Point(76) = {4*d*cos,1.5*d*cos,0,1.0};

Point(77) = {6*d*cos,-3.5*d*cos,0,1.0};
Point(78) = {6*d*cos,-1.5*d*cos,0,1.0};
Point(79) = {4*d*cos,-3.5*d*cos,0,1.0};
Point(80) = {4*d*cos,-1.5*d*cos,0,1.0};

Point(81) = {3.5*d*cos,1*d*cos,0,1.0};
Point(82) = {3.5*d*cos,-1*d*cos,0,1.0};
Point(83) = {1.5*d*cos,1*d*cos,0,1.0};
Point(84) = {1.5*d*cos,-1*d*cos,0,1.0};

Point(85) = {3.5*d*cos,20*d, 0, 1.0};
Point(86) = {3.5*d*cos,-20*d, 0, 1.0};
Point(87) = {1.5*d*cos,20*d, 0, 1.0};
Point(88) = {1.5*d*cos,-20*d, 0, 1.0};


//+
Circle(1) = {3, 1, 2};
//+
Circle(2) = {2, 1, 5};
//+
Circle(3) = {5, 1, 4};
//+
Circle(4) = {4, 1, 3};
//+
Circle(5) = {7, 1, 6};
//+
Circle(6) = {6, 1, 9};
//+
Circle(7) = {9, 1, 8};
//+
Circle(8) = {8, 1, 7};
//+
Circle(9) = {12, 10, 11};
//+
Circle(10) = {11, 10, 14};
//+
Circle(11) = {14, 10, 13};
//+
Circle(12) = {13, 10, 12};
//+
Circle(13) = {17, 10, 15};
//+
Circle(14) = {15, 10, 16};
//+
Circle(15) = {16, 10, 18};
//+
Circle(16) = {18, 10, 17};
//+
Circle(17) = {30, 28, 29};
//+
Circle(18) = {29, 28, 32};
//+
Circle(19) = {32, 28, 31};
//+
Circle(20) = {31, 28, 30};
//+
Circle(21) = {34, 28, 33};
//+
Circle(22) = {33, 28, 36};
//+
Circle(23) = {36, 28, 35};
//+
Circle(24) = {35, 28, 34};
//+
Circle(25) = {21, 19, 20};
//+
Circle(26) = {20, 19, 23};
//+
Circle(27) = {23, 19, 22};
//+
Circle(28) = {22, 19, 21};
//+
Circle(29) = {26, 19, 24};
//+
Circle(30) = {24, 19, 25};
//+
Circle(31) = {25, 19, 27};
//+
Circle(32) = {27, 19, 26};
//+
Line(33) = {38, 43};
//+
Line(34) = {43, 41};
//+
Line(36) = {51, 49};
//+
Line(37) = {49, 39};
//+
Line(38) = {39, 55};
//+
Line(39) = {55, 56};
//+
Line(40) = {56, 47};
//+
Line(41) = {47, 48};
//+
Line(42) = {48, 59};
//+
Line(43) = {59, 60};
//+
Line(44) = {60, 40};
//+
Line(45) = {40, 50};
//+
Line(46) = {50, 52};
//+
Line(48) = {44, 42};
//+
Line(49) = {42, 37};
//+
Line(50) = {37, 58};
//+
Line(51) = {58, 57};
//+
Line(52) = {57, 45};
//+
Line(53) = {45, 46};
//+
Line(54) = {46, 54};
//+
Line(55) = {54, 53};
//+
Line(56) = {53, 38};
//+
Line(57) = {53, 63};
//+
Line(58) = {63, 61};
//+
Line(59) = {61, 17};
//+
Line(60) = {15, 75};
//+
Line(61) = {75, 73};
//+
Line(62) = {73, 55};
//+
Line(63) = {54, 64};
//+
Line(64) = {64, 62};
//+
Line(65) = {62, 18};
//+
Line(66) = {16, 76};
//+
Line(67) = {76, 74};
//+
Line(68) = {74, 56};
//+
Line(69) = {46, 7};
//+
Line(70) = {6, 83};
//+
Line(71) = {83, 81};
//+
Line(72) = {81, 34};
//+
Line(73) = {33, 47};
//+
Line(74) = {45, 8};
//+
Line(75) = {9, 84};
//+
Line(76) = {84, 82};
//+
Line(77) = {82, 35};
//+
Line(78) = {36, 48};
//+
Line(79) = {57, 67};
//+
Line(80) = {67, 65};
//+
Line(81) = {65, 26};
//+
Line(82) = {24, 80};
//+
Line(83) = {80, 78};
//+
Line(84) = {78, 59};
//+
Line(85) = {58, 68};
//+
Line(86) = {68, 66};
//+
Line(87) = {66, 27};
//+
Line(88) = {25, 79};
//+
Line(89) = {79, 77};
//+
Line(90) = {77, 60};
//+
Line(91) = {43, 63};
//+
Line(92) = {63, 64};
//+
Line(93) = {64, 7};
//+
Line(94) = {8, 67};
//+
Line(95) = {67, 68};
//+
Line(96) = {68, 42};
//+
Line(97) = {41, 61};
//+
Line(98) = {61, 62};
//+
Line(99) = {62, 6};
//+
Line(100) = {9, 65};
//+
Line(101) = {65, 66};
//+
Line(102) = {66, 44};
//+
Line(103) = {51, 75};
//+
Line(104) = {75, 76};
//+
Line(105) = {76, 34};
//+
Line(106) = {35, 80};
//+
Line(107) = {80, 79};
//+
Line(108) = {79, 52};
//+
Line(109) = {49, 73};
//+
Line(110) = {73, 74};
//+
Line(111) = {74, 33};
//+
Line(112) = {36, 78};
//+
Line(113) = {77, 78};
//+
Line(114) = {77, 50};
//+
Line(115) = {18, 83};
//+
Line(116) = {83, 84};
//+
Line(117) = {84, 26};
//+
Line(118) = {16, 81};
//+
Line(119) = {81, 82};
//+
Line(120) = {82, 24};
//+
Line(121) = {87, 17};
//+
Line(122) = {85, 15};
//+
Line(123) = {27, 88};
//+
Line(124) = {25, 86};
//+
Curve Loop(1) = {56, 33, 91, -57};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {91, 58, -97, -34};
//+
Plane Surface(2) = {2};
//+
Line(125) = {41, 87};
//+
Line(126) = {87, 85};
//+
Line(127) = {85, 51};
//+
Line(128) = {44, 88};
//+
Line(129) = {88, 86};
//+
Line(130) = {86, 52};
//+
Line(131) = {17, 12};
//+
Line(132) = {15, 11};
//+
Line(133) = {16, 14};
//+
Line(134) = {18, 13};
//+
Line(135) = {7, 3};
//+
Line(136) = {6, 2};
//+
Line(137) = {9, 5};
//+
Line(138) = {8, 4};
//+
Line(139) = {34, 30};
//+
Line(140) = {33, 29};
//+
Line(141) = {36, 32};
//+
Line(142) = {35, 31};
//+
Line(143) = {26, 21};
//+
Line(144) = {24, 20};
//+
Line(145) = {25, 23};
//+
Line(146) = {27, 22};
//+
Curve Loop(3) = {97, 59, -121, -125};
//+
Plane Surface(3) = {3};
//+
Curve Loop(4) = {121, 13, -122, -126};
//+
Plane Surface(4) = {4};
//+
Curve Loop(5) = {122, 60, -103, -127};
//+
Plane Surface(5) = {5};
//+
Curve Loop(6) = {103, 61, -109, -36};
//+
Plane Surface(6) = {6};
//+
Curve Loop(7) = {109, 62, -38, -37};
//+
Plane Surface(7) = {7};
//+
Curve Loop(8) = {55, 57, 92, -63};
//+
Plane Surface(8) = {8};
//+
Curve Loop(9) = {92, 64, -98, -58};
//+
Plane Surface(9) = {9};
//+
Curve Loop(10) = {98, 65, 16, -59};
//+
Plane Surface(10) = {10};
//+
Curve Loop(11) = {14, 66, -104, -60};
//+
Plane Surface(11) = {11};
//+
Curve Loop(12) = {104, 67, -110, -61};
//+
Plane Surface(12) = {12};
//+
Curve Loop(13) = {110, 68, -39, -62};
//+
Plane Surface(13) = {13};
//+
Curve Loop(14) = {54, 63, 93, -69};
//+
Plane Surface(14) = {14};
//+
Curve Loop(15) = {93, 5, -99, -64};
//+
Plane Surface(15) = {15};
//+
Curve Loop(16) = {99, 70, -115, -65};
//+
Plane Surface(16) = {16};
//+
Curve Loop(17) = {115, 71, -118, 15};
//+
Plane Surface(17) = {17};
//+
Curve Loop(18) = {118, 72, -105, -66};
//+
Plane Surface(18) = {18};
//+
Curve Loop(19) = {105, 21, -111, -67};
//+
Plane Surface(19) = {19};
//+
Curve Loop(20) = {111, 73, -40, -68};
//+
Plane Surface(20) = {20};
//+
Curve Loop(21) = {53, 69, -8, -74};
//+
Plane Surface(21) = {21};
//+
Curve Loop(22) = {6, 75, -116, -70};
//+
Plane Surface(22) = {22};
//+
Curve Loop(23) = {116, 76, -119, -71};
//+
Plane Surface(23) = {23};
//+
Curve Loop(24) = {119, 77, 24, -72};
//+
Plane Surface(24) = {24};
//+
Curve Loop(25) = {22, 78, -41, -73};
//+
Plane Surface(25) = {25};
//+
Curve Loop(26) = {52, 74, 94, -79};
//+
Plane Surface(26) = {26};
//+
Curve Loop(27) = {94, 80, -100, 7};
//+
Plane Surface(27) = {27};
//+
Curve Loop(28) = {100, 81, -117, -75};
//+
Plane Surface(28) = {28};
//+
Curve Loop(29) = {117, 29, -120, -76};
//+
Plane Surface(29) = {29};
//+
Curve Loop(30) = {120, 82, -106, -77};
//+
Plane Surface(30) = {30};
//+
Curve Loop(31) = {106, 83, -112, 23};
//+
Plane Surface(31) = {31};
//+
Curve Loop(32) = {112, 84, -42, -78};
//+
Plane Surface(32) = {32};
//+
Curve Loop(33) = {51, 79, 95, -85};
//+
Plane Surface(33) = {33};
//+
Curve Loop(34) = {95, 86, -101, -80};
//+
Plane Surface(34) = {34};
//+
Curve Loop(35) = {101, 87, 32, -81};
//+
Plane Surface(35) = {35};
//+
Curve Loop(36) = {30, 88, -107, -82};
//+
Plane Surface(36) = {36};
//+
Curve Loop(37) = {107, 89, 113, -83};
//+
Plane Surface(37) = {37};
//+
Curve Loop(38) = {113, 84, 43, -90};
//+
Plane Surface(38) = {38};
//+
Curve Loop(39) = {50, 85, 96, 49};
//+
Plane Surface(39) = {39};
//+
Curve Loop(40) = {96, -48, -102, -86};
//+
Plane Surface(40) = {40};
//+
Curve Loop(41) = {102, 128, -123, -87};
//+
Plane Surface(41) = {41};
//+
Curve Loop(42) = {123, 129, -124, 31};
//+
Plane Surface(42) = {42};
//+
Curve Loop(43) = {124, 130, -108, -88};
//+
Plane Surface(43) = {43};
//+
Curve Loop(44) = {108, -46, -114, -89};
//+
Plane Surface(44) = {44};
//+
Curve Loop(45) = {114, -45, -44, -90};
//+
Plane Surface(45) = {45};

//+
Curve Loop(46) = {16, 131, -12, -134};
//+
Plane Surface(46) = {46};
//+
Curve Loop(47) = {131, 9, -132, -13};
//+
Plane Surface(47) = {47};
//+
Curve Loop(48) = {132, 10, -133, -14};
//+
Plane Surface(48) = {48};
//+
Curve Loop(49) = {133, 11, -134, -15};
//+
Plane Surface(49) = {49};
//+
Curve Loop(50) = {8, 135, -4, -138};
//+
Plane Surface(50) = {50};
//+
Curve Loop(51) = {135, 1, -136, -5};
//+
Plane Surface(51) = {51};
//+
Curve Loop(52) = {136, 2, -137, -6};
//+
Plane Surface(52) = {52};
//+
Curve Loop(53) = {137, 3, -138, -7};
//+
Plane Surface(53) = {53};
//+
Curve Loop(54) = {32, 143, -28, -146};
//+
Plane Surface(54) = {54};
//+
Curve Loop(55) = {143, 25, -144, -29};
//+
Plane Surface(55) = {55};
//+
Curve Loop(56) = {144, 26, -145, -30};
//+
Plane Surface(56) = {56};
//+
Curve Loop(57) = {145, 27, -146, -31};
//+
Plane Surface(57) = {57};
//+
Curve Loop(58) = {24, 139, -20, -142};
//+
Plane Surface(58) = {58};
//+
Curve Loop(59) = {139, 17, -140, -21};
//+
Plane Surface(59) = {59};
//+
Curve Loop(60) = {140, 18, -141, -22};
//+
Plane Surface(60) = {60};
//+
Curve Loop(61) = {141, 19, -142, -23};
//+
Plane Surface(61) = {61};
//+
Recombine Surface {1, 2, 3, 4, 5, 6, 7, 13, 12, 11, 48, 49, 
46, 47, 10, 9, 8, 14, 15, 16, 17, 18, 19, 20, 25, 24, 58, 
59, 60, 61, 23, 22, 52, 51, 50, 53, 21, 26, 33, 27, 34, 
28, 35, 29, 55, 54, 56, 57, 36, 30, 31, 37, 32, 38, 
39, 40, 41, 42, 43, 44, 45};
//+
Transfinite Curve {33, 57, 63, 69, 74, 79, 85, 49} = 31 Using Progression 1;
//+
Transfinite Curve {37, 62, 68, 73, 78, 84, 90, 45} = 40 Using Progression 1;
//+
Transfinite Curve {34, 58, 64, 5, 1} = 15 Using Progression 1;
//+
Transfinite Curve {3, 7, 80, 86, 48} = 15 Using Progression 1;
//+
Transfinite Curve {125, 59, 65, 70, 75, 81, 87, 128} = 15 Using Progression 1;
//+
Transfinite Curve {126, 13, 9} = 15 Using Progression 1;
//+
Transfinite Curve {11, 15, 71, 76, 29, 25} = 15 Using Progression 1;
//+
Transfinite Curve {27, 31, 129} = 15 Using Progression 1;
//+
Transfinite Curve {127, 60, 66, 72, 77, 82, 88, 130} = 15 Using Progression 1;
//+
Transfinite Curve {36, 61, 67, 21, 17} = 15 Using Progression 1;
//+
Transfinite Curve {19, 23, 83, 89, 46} = 15 Using Progression 1;
//+
Transfinite Curve {56, 91, 97, 121, 122, 103, 109, 38} = 30 Using Progression 1;
//+
Transfinite Curve {50, 96, 102, 123, 124, 108, 114, 44} = 30 Using Progression 1;
//+
Transfinite Curve {55, 92, 98, 16, 12} = 15 Using Progression 1;
//+
Transfinite Curve {10, 14, 104, 110, 39} = 15 Using Progression 1;
//+
Transfinite Curve {54, 93, 99, 115, 118, 105, 111, 40} = 15 Using Progression 1;
//+
Transfinite Curve {53, 8, 4} = 15 Using Progression 1;
//+
Transfinite Curve {2, 6, 116, 119, 24, 20} = 15 Using Progression 1;
//+
Transfinite Curve {18, 22, 41} = 15 Using Progression 1;
//+
Transfinite Curve {52, 94, 100, 117, 120, 106, 112, 42} = 15 Using Progression 1;
//+
Transfinite Curve {51, 95, 101, 32, 28} = 15 Using Progression 1;
//+
Transfinite Curve {26, 30, 107, 113, 43} = 15 Using Progression 1;
//+
Transfinite Curve {135, 136, 137, 138} = 15 Using Progression 1;
//+
Transfinite Curve {131, 132, 133, 134} = 15 Using Progression 1;
//+
Transfinite Curve {139, 140, 141, 142} = 15 Using Progression 1;
//+
Transfinite Curve {143, 144, 145, 146} = 15 Using Progression 1;
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
Transfinite Surface {46};
//+
Transfinite Surface {47};
//+
Transfinite Surface {48};
//+
Transfinite Surface {49};
//+
Transfinite Surface {11};
//+
Transfinite Surface {12};
//+
Transfinite Surface {13};
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
Transfinite Surface {50};
//+
Transfinite Surface {51};
//+
Transfinite Surface {52};
//+
Transfinite Surface {53};
//+
Transfinite Surface {22};
//+
Transfinite Surface {23};
//+
Transfinite Surface {24};
//+
Transfinite Surface {58};
//+
Transfinite Surface {59};
//+
Transfinite Surface {60};
//+
Transfinite Surface {61};
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
Transfinite Surface {54};
//+
Transfinite Surface {55};
//+
Transfinite Surface {56};
//+
Transfinite Surface {57};
//+
Transfinite Surface {36};
//+
Transfinite Surface {37};
//+
Transfinite Surface {38};
//+
Transfinite Surface {39};
//+
Transfinite Surface {40};
//+
Transfinite Surface {41};
//+
Transfinite Surface {42};
//+
Transfinite Surface {43};
//+
Transfinite Surface {44};
//+
Transfinite Surface {45};
//+
Extrude {0, 0, 0.1} {
  Surface{1}; Surface{2}; Surface{3}; Surface{4}; Surface{5}; 
Surface{6}; Surface{7}; Surface{8}; Surface{9}; Surface{10}; 
Surface{46}; Surface{47}; Surface{48}; Surface{49}; Surface{11}; 
Surface{12}; Surface{13}; Surface{14}; Surface{15}; Surface{16}; 
Surface{17}; Surface{18}; Surface{19}; Surface{20}; Surface{21}; 
Surface{50}; Surface{51}; Surface{52}; Surface{53}; Surface{22}; 
Surface{23}; Surface{24}; Surface{58}; Surface{59}; Surface{60}; 
Surface{61}; Surface{25}; Surface{26}; Surface{27}; Surface{28}; 
Surface{29}; Surface{30}; Surface{31}; Surface{32}; Surface{33}; 
Surface{34}; Surface{35}; Surface{54}; Surface{55}; Surface{56}; 
Surface{57}; Surface{36}; Surface{37}; Surface{38}; Surface{39}; 
Surface{40}; Surface{41}; Surface{42}; Surface{43}; Surface{44}; 
Surface{45}; Layers{1}; Recombine;
}
//+
Physical Surface("inlet") = {155, 309, 529, 683, 969, 1123, 1343};
//+
Physical Surface("outlet") = {295, 515, 669, 955, 1109, 1329, 1483};
//+
Physical Surface("topAndBottom") = {159, 189, 211, 233, 255, 277, 299, 
1355, 1369, 1391, 1413, 1435, 1457, 1479};
//+
Physical Surface("frontAndBack") = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
46, 47, 48, 49, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 50, 
51, 52, 53, 22, 23, 24, 58, 59, 60, 61, 25, 26, 27, 28, 29, 30, 
31, 32, 33, 34, 35, 54, 55, 56, 57, 36, 37, 38, 39, 40, 41, 42, 
43, 44, 45, 168, 190, 212, 234, 256, 278, 300, 322, 344, 366, 
388, 410, 432, 454, 476, 498, 520, 542, 564, 586, 608, 630, 652, 
674, 696, 718, 740, 762, 784, 806, 828, 850, 872, 894, 916, 938, 
960, 982, 1004, 1026, 1048, 1070, 1092, 1114, 1136, 1158, 1180, 
1202, 1224, 1246, 1268, 1290, 1312, 1334, 1356, 1378, 1400, 
1422, 1444, 1466, 1488};
//+
Physical Surface("cylinder") = {731, 753, 775, 713, 401, 423, 
445, 383, 885, 907, 929, 867, 1215, 1237, 1259, 1197};
//+
Physical Volume("inside") = {55, 56, 57, 58, 59, 60, 61, 45, 
46, 47, 48, 51, 50, 49, 52, 53, 54, 38, 25, 18, 8, 39, 40, 41, 
42, 43, 44, 37, 24, 17, 7, 1, 2, 3, 4, 5, 6, 9, 19, 27, 26, 29, 
28, 30, 31, 20, 21, 10, 11, 14, 13, 12, 15, 16, 22, 23, 32, 33, 
36, 35, 34};
