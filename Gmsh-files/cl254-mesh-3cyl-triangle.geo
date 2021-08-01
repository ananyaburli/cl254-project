
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


// RECTANGLE MAKING
Point(28) = {-20*d, -20*d, 0, 1.0};
Point(29) = {-20*d, 20*d, 0, 1.0};
Point(30) = {50*d, 20*d, 0, 1.0};
Point(31) = {50*d, -20*d, 0, 1.0};

Point(32) = {1*d*cos, 20*d, 0, 1.0};
Point(33) = {-1*d*cos, -20*d, 0, 1.0};
Point(34) = {-1*d*cos, 20*d, 0, 1.0};
Point(35) = {1*d*cos, -20*d, 0, 1.0};

Point(36) = {-20*d, -1*d*cos, 0, 1.0};
Point(37) = {-20*d, 1*d*cos, 0, 1.0};


Point(42) = {50*d, 1*d*cos,0,1.0};
Point(43) = {50*d, -1*d*cos,0,1.0};



Point(44) = {3.5*d*cos, 20*d, 0, 1.0};
Point(45) = {3.5*d*cos, -20*d, 0, 1.0};
Point(46) = {1.5*d*cos, 20*d, 0, 1.0};
Point(47) = {1.5*d*cos, -20*d, 0, 1.0};

Point(48) = {-20*d,3.5*d*cos, 0, 1.0};
Point(49) = {-20*d,1.5*d*cos, 0, 1.0};
Point(50) = {50*d,3.5*d*cos, 0, 1.0};
Point(51) = {50*d,1.5*d*cos, 0, 1.0};

Point(52) = {-20*d,-1.5*d*cos, 0, 1.0};
Point(53) = {-20*d,-3.5*d*cos, 0, 1.0};
Point(54) = {50*d,-1.5*d*cos, 0, 1.0};
Point(55) = {50*d,-3.5*d*cos, 0, 1.0};

//INTERSECTING POINTS
Point(56) = {1*d*cos,3.5*d*cos,0,1.0};
Point(57) = {1*d*cos,1.5*d*cos,0,1.0};
Point(58) = {-1*d*cos,3.5*d*cos,0,1.0};
Point(59) = {-1*d*cos,1.5*d*cos,0,1.0};

Point(60) = {1*d*cos, -1.5*d*cos,0,1.0};
Point(61) = {1*d*cos, -3.5*d*cos,0,1.0};
Point(62) = {-1*d*cos,-1.5*d*cos,0,1.0};
Point(63) = {-1*d*cos, -3.5*d*cos,0,1.0};

Point(64) = {3.5*d*cos,1*d*cos,0,1.0};
Point(65) = {3.5*d*cos,-1*d*cos,0,1.0};
Point(66) = {1.5*d*cos,1*d*cos,0,1.0};
Point(67) = {1.5*d*cos,-1*d*cos,0,1.0};


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
Circle(17) = {21, 19, 20};
//+
Circle(18) = {20, 19, 23};
//+
Circle(19) = {23, 19, 22};
//+
Circle(20) = {22, 19, 21};
//+
Circle(21) = {26, 19, 24};
//+
Circle(22) = {24, 19, 25};
//+
Circle(23) = {25, 19, 27};
//+
Circle(24) = {27, 19, 26};

//+
Line(25) = {29, 34};
//+
Line(26) = {34, 32};
//+
Line(27) = {32, 46};
//+
Line(28) = {46, 44};
//+
Line(29) = {44, 30};
//+
Line(30) = {30, 50};
//+
Line(31) = {50, 51};
//+
Line(32) = {51, 42};
//+
Line(33) = {42, 43};
//+
Line(34) = {43, 54};
//+
Line(35) = {54, 55};
//+
Line(36) = {55, 31};
//+
Line(37) = {31, 45};
//+
Line(38) = {45, 47};
//+
Line(39) = {47, 35};
//+
Line(40) = {35, 33};
//+
Line(41) = {33, 28};
//+
Line(42) = {28, 53};
//+
Line(43) = {53, 52};
//+
Line(44) = {52, 36};
//+
Line(45) = {36, 37};
//+
Line(46) = {37, 49};
//+
Line(47) = {49, 48};
//+
Line(48) = {48, 29};
//+
Line(49) = {34, 58};
//+
Line(50) = {58, 59};
//+
Line(51) = {59, 7};
//+
Line(52) = {32, 56};
//+
Line(53) = {56, 57};
//+
Line(54) = {57, 6};
//+
Line(55) = {8, 62};
//+
Line(56) = {62, 63};
//+
Line(57) = {63, 33};
//+
Line(58) = {9, 60};
//+
Line(59) = {60, 61};
//+
Line(60) = {61, 35};
//+
Line(61) = {46, 17};
//+
Line(62) = {44, 15};
//+
Line(63) = {18, 66};
//+
Line(64) = {66, 67};
//+
Line(65) = {67, 26};
//+
Line(66) = {16, 64};
//+
Line(67) = {64, 65};
//+
Line(68) = {65, 24};
//+
Line(69) = {27, 47};
//+
Line(70) = {25, 45};
//+
Line(71) = {48, 58};
//+
Line(72) = {58, 56};
//+
Line(73) = {56, 17};
//+
Line(74) = {15, 50};
//+
Line(75) = {49, 59};
//+
Line(76) = {59, 57};
//+
Line(77) = {57, 18};
//+
Line(78) = {16, 51};
//+
Line(79) = {37, 7};
//+
Line(80) = {6, 66};
//+
Line(81) = {66, 64};
//+
Line(82) = {64, 42};
//+
Line(83) = {36, 8};
//+
Line(84) = {9, 67};
//+
Line(85) = {67, 65};
//+
Line(86) = {65, 43};
//+
Line(87) = {52, 62};
//+
Line(88) = {62, 60};
//+
Line(89) = {60, 26};
//+
Line(90) = {24, 54};
//+
Line(91) = {53, 63};
//+
Line(92) = {63, 61};
//+
Line(93) = {61, 27};

//+
Line(94) = {25, 55};
//+
Line(95) = {7, 3};
//+
Line(96) = {6, 2};
//+
Line(97) = {9, 5};
//+
Line(98) = {8, 4};
//+
Line(99) = {17, 12};
//+
Line(100) = {15, 11};
//+
Line(101) = {16, 14};
//+
Line(102) = {18, 13};
//+
Line(103) = {26, 21};
//+
Line(104) = {24, 20};
//+
Line(105) = {25, 23};
//+
Line(106) = {27, 22};
//+
Curve Loop(1) = {48, 25, 49, -71};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {49, 72, -52, -26};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {52, 73, -61, -27};
//+
Plane Surface(3) = {3};
//+
Curve Loop(4) = {61, 13, -62, -28};
//+
Plane Surface(4) = {4};
//+
Curve Loop(5) = {62, 74, -30, -29};
//+
Plane Surface(5) = {5};

//+
Curve Loop(6) = {47, 71, 50, -75};
//+
Plane Surface(6) = {6};
//+
Curve Loop(7) = {50, 76, -53, -72};
//+
Plane Surface(7) = {7};
//+
Curve Loop(8) = {53, 77, 16, -73};
//+
Plane Surface(8) = {8};
//+
Curve Loop(9) = {14, 78, -31, -74};
//+
Plane Surface(9) = {9};
//+
Curve Loop(10) = {46, 75, 51, -79};
//+
Plane Surface(10) = {10};
//+
Curve Loop(11) = {51, 5, -54, -76};
//+
Plane Surface(11) = {11};
//+
Curve Loop(12) = {54, 80, -63, -77};
//+
Plane Surface(12) = {12};
//+
Curve Loop(13) = {63, 81, -66, 15};
//+
Plane Surface(13) = {13};
//+
Curve Loop(14) = {66, 82, -32, -78};
//+
Plane Surface(14) = {14};
//+
Curve Loop(15) = {16, 99, -12, -102};
//+
Plane Surface(15) = {15};
//+
Curve Loop(16) = {99, 9, -100, -13};
//+
Plane Surface(16) = {16};
//+
Curve Loop(17) = {100, 10, -101, -14};
//+
Plane Surface(17) = {17};
//+
Curve Loop(18) = {11, -102, -15, 101};
//+
Plane Surface(18) = {18};
//+
Curve Loop(19) = {45, 79, -8, -83};
//+
Plane Surface(19) = {19};
//+
Curve Loop(20) = {6, 84, -64, -80};
//+
Plane Surface(20) = {20};
//+
Curve Loop(21) = {64, 85, -67, -81};
//+
Plane Surface(21) = {21};
//+
Curve Loop(22) = {67, 86, -33, -82};
//+
Plane Surface(22) = {22};
//+
Curve Loop(23) = {44, 83, 55, -87};
//+
Plane Surface(23) = {23};
//+
Curve Loop(24) = {55, 88, -58, 7};
//+
Plane Surface(24) = {24};
//+
Curve Loop(25) = {58, 89, -65, -84};
//+
Plane Surface(25) = {25};
//+
Curve Loop(26) = {65, 21, -68, -85};
//+
Plane Surface(26) = {26};
//+
Curve Loop(27) = {68, 90, -34, -86};
//+
Plane Surface(27) = {27};
//+
Curve Loop(28) = {43, 87, 56, -91};
//+
Plane Surface(28) = {28};
//+
Curve Loop(29) = {56, 92, -59, -88};
//+
Plane Surface(29) = {29};
//+
Curve Loop(30) = {59, 93, 24, -89};
//+
Plane Surface(30) = {30};
//+
Curve Loop(31) = {22, 94, -35, -90};
//+
Plane Surface(31) = {31};
//+
Curve Loop(32) = {42, 91, 57, 41};
//+
Plane Surface(32) = {32};
//+
Curve Loop(33) = {57, -40, -60, -92};
//+
Plane Surface(33) = {33};
//+
Curve Loop(34) = {60, -39, -69, -93};
//+
Plane Surface(34) = {34};
//+
Curve Loop(35) = {69, -38, -70, 23};
//+
Plane Surface(35) = {35};
//+
Curve Loop(36) = {70, -37, -36, -94};
//+
Plane Surface(36) = {36};
//+
Curve Loop(37) = {8, 95, -4, -98};
//+
Plane Surface(37) = {37};
//+
Curve Loop(38) = {95, 1, -96, -5};
//+
Plane Surface(38) = {38};
//+
Curve Loop(39) = {96, 2, -97, -6};
//+
Plane Surface(39) = {39};
//+
Curve Loop(40) = {97, 3, -98, -7};
//+
Plane Surface(40) = {40};
//+
Curve Loop(41) = {24, 103, -20, -106};
//+
Plane Surface(41) = {41};
//+
Curve Loop(42) = {103, 17, -104, -21};
//+
Plane Surface(42) = {42};
//+
Curve Loop(43) = {104, 18, -105, -22};
//+
Plane Surface(43) = {43};
//+
Curve Loop(44) = {105, 19, -106, -23};
//+
Plane Surface(44) = {44};
//+
Recombine Surface {1, 2, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18, 
9, 10, 11, 12, 13, 14, 19, 37, 38, 39, 40, 20, 21, 22, 23, 
24, 25, 26, 27, 28, 29, 30, 41, 42, 43, 44, 31, 32, 33, 34, 
35, 36};
//+
Transfinite Curve {48, 49, 52, 61, 62, 30} = 30 Using Progression 1;
//+
Transfinite Curve {46, 51, 54, 63, 66, 32} = 30 Using Progression 1;
//+
Transfinite Curve {44, 55, 58, 65, 68, 34} = 30 Using Progression 1;
//+
Transfinite Curve {42, 57, 60, 69, 70, 36} = 30 Using Progression 1;
//+
Transfinite Curve {47, 50, 53, 16, 12} = 15 Using Progression 1;
//+
Transfinite Curve {10, 14, 31} = 15 Using Progression 1;
//+
Transfinite Curve {45, 8, 4} = 15 Using Progression 1;
//+
Transfinite Curve {2, 6, 64, 67, 33} = 15 Using Progression 1;
//+
Transfinite Curve {43, 56, 59, 24, 20} = 15 Using Progression 1;
//+
Transfinite Curve {18, 22, 35} = 15 Using Progression 1;
//+
Transfinite Curve {25, 71, 75, 79, 83, 87, 91, 41} = 30 Using Progression 1;
//+
Transfinite Curve {26, 72, 76, 5, 1} = 15 Using Progression 1;
//+
Transfinite Curve {3, 7, 88, 92, 40} = 15 Using Progression 1;
//+
Transfinite Curve {27, 73, 77, 80, 84, 89, 93, 39} = 30 Using Progression 1;
//+
Transfinite Curve {28, 13, 9} = 15 Using Progression 1;
//+
Transfinite Curve {11, 15, 81, 85, 21, 17} = 15 Using Progression 1;
//+
Transfinite Curve {19, 23, 38} = 15 Using Progression 1;
//+
Transfinite Curve {29, 74, 78, 82, 86, 90, 94, 37} = 40 Using Progression 1;
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
Transfinite Surface {15};
//+
Transfinite Surface {16};
//+
Transfinite Surface {17};
//+
Transfinite Surface {18};
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
Transfinite Surface {19};
//+
Transfinite Surface {37};
//+
Transfinite Surface {38};
//+
Transfinite Surface {39};
//+
Transfinite Surface {40};
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
Transfinite Surface {41};
//+
Transfinite Surface {42};
//+
Transfinite Surface {43};
//+
Transfinite Surface {44};
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
Transfinite Curve {95, 96, 97, 98} = 15 Using Progression 1;
//+
Transfinite Curve {99, 100, 101, 102} = 15 Using Progression 1;
//+
Transfinite Curve {103, 104, 105, 106} = 15 Using Progression 1;
//+
Extrude {0, 0, 0.1} {
  Surface{1}; Surface{2}; Surface{3}; Surface{4}; Surface{5}; 
Surface{6}; Surface{7}; Surface{8}; Surface{15}; Surface{16}; 
Surface{17}; Surface{18}; Surface{9}; Surface{10}; Surface{11}; 
Surface{12}; Surface{13}; Surface{14}; Surface{19}; Surface{37};
Surface{38}; Surface{39}; Surface{40}; Surface{20}; Surface{21}; 
Surface{22}; Surface{23}; Surface{24}; Surface{25}; Surface{26}; 
Surface{27}; Surface{28}; Surface{29}; Surface{30}; Surface{41}; 
Surface{42}; Surface{43}; Surface{44}; Surface{31}; Surface{32}; 
Surface{33}; Surface{34}; Surface{35}; Surface{36}; 
Layers{1}; Recombine;
}
//+
Physical Surface("inlet") = {115, 225, 401, 511, 687, 797, 973};
//+
Physical Surface("outlet") = {211, 387, 497, 673, 783, 959, 1069};
//+
Physical Surface("topAndBottom") = {119, 149, 171, 193, 215, 985, 999, 1021, 
1043, 1065};
//+
Physical Surface("frontAndBack") = {1, 2, 3, 4, 5, 6, 7, 8, 15, 16, 
17, 18, 9, 10, 11, 12, 13, 14, 19, 37, 38, 39, 524, 40, 700, 20, 21, 
22, 23, 24, 25, 26, 27, 28, 29, 30, 41, 42, 44, 43, 31, 32, 33, 34, 
35, 36, 128, 150, 172, 194, 216, 238, 260, 282, 304, 326, 348, 370, 
392, 414, 436, 458, 480, 502, 546, 568, 590, 612, 634, 656, 678, 
722, 744, 766, 788, 810, 832, 854, 876, 898, 920, 942, 964, 986, 
1008, 1030, 1052, 1074};
//+
Physical Surface("cylinder") = {559, 581, 603, 541, 317, 339, 357, 299, 
889, 911, 933, 871};
//+
Physical Volume("inside") = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 
14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 
32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44};
