
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

Point(6) = {1*d*cos, 1*d*cos, 0, 1.0};
Point(7) = {-1*d*cos, 1*d*cos, 0, 1.0};
Point(8) = {-1*d*cos, -1*d*cos, 0, 1.0};
Point(9) = {1*d*cos, -1*d*cos, 0, 1.0};


// CYLINDER 2 (middle)
//+
Point(10) = {3*d*cos, 0, 0, 1.0};
Point(11) = {(7/2)*d*cos, (d/2)*cos, 0, 1.0};
Point(12) = {(5/2)*d*cos, (d/2)*cos, 0, 1.0};
Point(13) = {(5/2)*d*cos, -(d/2)*cos, 0, 1.0};
Point(14) = {(7/2)*d*cos, -(d/2)*cos, 0, 1.0};

Point(15) = {4*d*cos, 1*d*cos, 0, 1.0};
Point(16) = {4*d*cos, -1*d*cos, 0, 1.0};
Point(27) = {2*d*cos, 1*d*cos, 0, 1.0};
Point(28) = {2*d*cos, -1*d*cos, 0, 1.0};

//CYLINDER 3 (right)
//+
Point(35) = {6*d*cos, 0, 0, 1.0};
Point(36) = {(13/2)*d*cos, (d/2)*cos, 0, 1.0};
Point(37) = {(11/2)*d*cos, (d/2)*cos, 0, 1.0};
Point(39) = {(13/2)*d*cos, -(d/2)*cos, 0, 1.0};
Point(38) = {(11/2)*d*cos, -(d/2)*cos, 0, 1.0};

Point(40) = {7*d*cos, 1*d*cos, 0, 1.0};
Point(41) = {7*d*cos, -1*d*cos, 0, 1.0};
Point(42) = {5*d*cos, 1*d*cos, 0, 1.0};
Point(43) = {5*d*cos, -1*d*cos, 0, 1.0};


// RECTANGLE MAKING
Point(17) = {-20*d, -20*d, 0, 1.0};
Point(18) = {-20*d, 20*d, 0, 1.0};
Point(19) = {50*d, 20*d, 0, 1.0};
Point(20) = {50*d, -20*d, 0, 1.0};

Point(21) = {1*d*cos, 20*d, 0, 1.0};
Point(22) = {-1*d*cos, -20*d, 0, 1.0};
Point(23) = {-1*d*cos, 20*d, 0, 1.0};
Point(24) = {1*d*cos, -20*d, 0, 1.0};

Point(25) = {-20*d, -1*d*cos, 0, 1.0};
Point(26) = {-20*d, 1*d*cos, 0, 1.0};

Point(29) = {2*d*cos, 20*d, 0, 1.0};
Point(30) = {2*d*cos, -20*d, 0, 1.0};
Point(31)= {4*d*cos, 20*d, 0, 1.0};
Point(32) = {4*d*cos, -20*d, 0, 1.0};
Point(33) = {50*d, 1*d*cos,0,1.0};
Point(34) = {50*d, -1*d*cos,0,1.0};



Point(44) = {7*d*cos, 20*d, 0, 1.0};
Point(45) = {7*d*cos, -20*d, 0, 1.0};
Point(46) = {5*d*cos, 20*d, 0, 1.0};
Point(47) = {5*d*cos, -20*d, 0, 1.0};



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
Circle(9) = {27, 10, 15};
//+
Circle(10) = {15, 10, 16};
//+
Circle(11) = {16, 10, 28};
//+
Circle(12) = {28, 10, 27};
//+
Circle(13) = {12, 10, 11};
//+
Circle(14) = {11, 10, 14};
//+
Circle(15) = {14, 10, 13};
//+
Circle(16) = {13, 10, 12};

//+
Circle(17) = {42, 35, 40};
//+
Circle(18) = {40, 35, 41};
//+
Circle(19) = {41, 35, 43};
//+
Circle(20) = {43, 35, 42};
//+
Circle(21) = {37, 35, 36};
//+
Circle(22) = {36, 35, 39};
//+
Circle(23) = {39, 35, 38};
//+
Circle(24) = {38, 35, 37};
//+
Line(25) = {7, 23};
//+
Line(26) = {6, 21};
//+
Line(27) = {27, 29};
//+
Line(28) = {15, 31};
//+
Line(29) = {42, 46};
//+
Line(30) = {40, 44};
//+
Line(31) = {7, 26};
//+
Line(32) = {8, 25};
//+
Line(33) = {8, 22};
//+
Line(34) = {9, 24};
//+
Line(35) = {28, 30};
//+
Line(36) = {16, 32};
//+
Line(37) = {43, 47};
//+
Line(38) = {41, 45};
//+
Line(39) = {41, 34};
//+
Line(40) = {40, 33};
//+
Line(41) = {6, 27};
//+
Line(42) = {9, 28};
//+
Line(43) = {15, 42};
//+
Line(44) = {16, 43};
//+
Line(45) = {18, 23};
//+
Line(46) = {23, 21};
//+
Line(47) = {21, 29};
//+
Line(48) = {29, 31};
//+
Line(49) = {31, 46};
//+
Line(50) = {46, 44};
//+
Line(51) = {44, 19};
//+
Line(52) = {19, 33};
//+
Line(53) = {33, 34};
//+
Line(54) = {34, 20};
//+
Line(55) = {20, 45};
//+
Line(56) = {45, 47};
//+
Line(57) = {47, 32};
//+
Line(58) = {32, 30};
//+
Line(59) = {30, 24};
//+
Line(60) = {24, 22};
//+
Line(61) = {22, 17};
//+
Line(62) = {17, 25};
//+
Line(63) = {25, 26};
//+
Line(64) = {26, 18};
//+
Line(65) = {7, 3};
//+
Line(66) = {8, 4};
//+
Line(67) = {9, 5};
//+
Line(68) = {6, 2};
//+
Line(69) = {27, 12};
//+
Line(70) = {28, 13};
//+
Line(71) = {16, 14};
//+
Line(72) = {15, 11};
//+
Line(73) = {42, 37};
//+
Line(74) = {43, 38};
//+
Line(75) = {41, 39};
//+
Line(76) = {40, 36};
//+
Curve Loop(1) = {64, 45, -25, 31};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {25, 46, -26, -5};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {26, 47, -27, -41};
//+
Plane Surface(3) = {3};
//+
Curve Loop(4) = {27, 48, -28, -9};
//+
Plane Surface(4) = {4};
//+
Curve Loop(5) = {28, 49, -29, -43};
//+
Plane Surface(5) = {5};
//+
Curve Loop(6) = {29, 50, -30, -17};
//+
Plane Surface(6) = {6};
//+
Curve Loop(7) = {30, 51, 52, -40};
//+
Plane Surface(7) = {7};
//+
Curve Loop(8) = {40, 53, -39, -18};
//+
Plane Surface(8) = {8};
//+
Curve Loop(9) = {39, 54, 55, -38};
//+
Plane Surface(9) = {9};
//+
Curve Loop(10) = {38, 56, -37, -19};
//+
Plane Surface(10) = {10};
//+
Curve Loop(11) = {37, 57, -36, 44};
//+
Plane Surface(11) = {11};
//+
Curve Loop(12) = {36, 58, -35, -11};
//+
Plane Surface(12) = {12};
//+
Curve Loop(13) = {35, 59, -34, 42};
//+
Plane Surface(13) = {13};
//+
Curve Loop(14) = {34, 60, -33, -7};
//+
Plane Surface(14) = {14};
//+
Curve Loop(15) = {33, 61, 62, -32};
//+
Plane Surface(15) = {15};
//+
Curve Loop(16) = {32, 63, -31, -8};
//+
Plane Surface(16) = {16};
//+
Curve Loop(17) = {6, 42, 12, -41};
//+
Plane Surface(17) = {17};
//+
Curve Loop(18) = {10, 44, 20, -43};
//+
Plane Surface(18) = {18};
//+
Curve Loop(19) = {8, 65, -4, -66};
//+
Plane Surface(19) = {19};
//+
Curve Loop(20) = {5, 68, -1, -65};
//+
Plane Surface(20) = {20};
//+
Curve Loop(21) = {68, 2, -67, -6};
//+
Plane Surface(21) = {21};
//+
Curve Loop(22) = {3, -66, -7, 67};
//+
Plane Surface(22) = {22};
//+
Curve Loop(23) = {12, 69, -16, -70};
//+
Plane Surface(23) = {23};
//+
Curve Loop(24) = {69, 13, -72, -9};
//+
Plane Surface(24) = {24};
//+
Curve Loop(25) = {72, 14, -71, -10};
//+
Plane Surface(25) = {25};
//+
Curve Loop(26) = {15, -70, -11, 71};
//+
Plane Surface(26) = {26};
//+
Curve Loop(27) = {20, 73, -24, -74};
//+
Plane Surface(27) = {27};
//+
Curve Loop(28) = {73, 21, -76, -17};
//+
Plane Surface(28) = {28};
//+
Curve Loop(29) = {76, 22, -75, -18};
//+
Plane Surface(29) = {29};
//+
Curve Loop(30) = {75, 23, -74, -19};
//+
Plane Surface(30) = {30};



//+
Recombine Surface {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 
14, 15, 16, 19, 20, 21, 22, 17, 23, 24, 25, 26, 18, 27, 28, 
29, 30};


//+
Transfinite Curve {45, 31, 32, 61} = 30 Using Progression 1;
//+
Transfinite Curve {64, 25, 26, 27, 28, 29, 30, 52} = 30 Using Progression 1;
//+
Transfinite Curve {62, 33, 34, 35, 36, 37, 38, 54} = 30 Using Progression 1;
//+
Transfinite Curve {51, 40, 39, 55} = 40 Using Progression 1;

//+
Transfinite Curve {47, 41, 42, 59} = 15 Using Progression 1;
//+
Transfinite Curve {49, 43, 44, 57} = 15 Using Progression 1;
//+
Transfinite Curve {46, 5, 1} = 15 Using Progression 1;
//+
Transfinite Curve {63, 8, 4} = 15 Using Progression 1;
//+
Transfinite Curve {3, 7, 60} = 15 Using Progression 1;
//+
Transfinite Curve {2, 6} = 15 Using Progression 1;
//+
Transfinite Curve {48, 9, 13} = 15 Using Progression 1;
//+
Transfinite Curve {12, 16} = 15 Using Progression 1;
//+
Transfinite Curve {15, 11, 58} = 15 Using Progression 1;
//+
Transfinite Curve {14, 10} = 15 Using Progression 1;
//+
Transfinite Curve {21, 17, 50} = 15 Using Progression 1;
//+
Transfinite Curve {22, 18, 53} = 15 Using Progression 1;
//+
Transfinite Curve {23, 19, 56} = 15 Using Progression 1;
//+
Transfinite Curve {20, 24} = 15 Using Progression 1;


//+
Transfinite Curve {65, 68, 67, 66} = 15 Using Progression 0.9;
//+
Transfinite Curve {69, 72, 71, 70} = 15 Using Progression 0.9;
//+
Transfinite Curve {73, 76, 75, 74} = 15 Using Progression 0.9;
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
Transfinite Surface {19};
//+
Transfinite Surface {20};
//+
Transfinite Surface {21};
//+
Transfinite Surface {22};
//+
Transfinite Surface {17};
//+
Transfinite Surface {23};
//+
Transfinite Surface {24};
//+
Transfinite Surface {25};
//+
Transfinite Surface {26};
//+
Transfinite Surface {18};
//+
Transfinite Surface {27};
//+
Transfinite Surface {28};
//+
Transfinite Surface {29};
//+
Transfinite Surface {30};
//+
Extrude {0, 0, 0.1} {
  Surface{1}; Surface{2}; Surface{3}; Surface{4}; Surface{5}; 
Surface{6}; Surface{7}; Surface{8}; Surface{9}; Surface{10}; 
Surface{11}; Surface{12}; Surface{13}; Surface{14}; Surface{15};
Surface{16};Surface{17};Surface{18}; Surface{19}; Surface{20}; 
Surface{21}; Surface{22}; Surface{23}; Surface{24}; Surface{25}; 
Surface{26}; Surface{27}; Surface{28}; Surface{29}; Surface{30}; 
Layers{1}; Recombine; 
}
//+
Physical Surface("inlet") = {89, 111, 133, 155, 177, 199, 221}; 
//+
Physical Surface("outlet") = {397, 375, 353, 331, 309, 287, 269}; 
//+
Physical Surface("topAndBottom") = {85, 419, 401, 225, 243, 265}; 

//+
Physical Surface("frontAndBack") = {1, 2, 3, 4, 5, 6, 7, 98, 120, 
142, 164,186, 208, 230, 16, 15, 428, 406, 14, 13, 12, 11, 10, 274, 
9, 384, 362, 340, 318, 296, 8, 252, 450, 472, 494, 516, 538, 648,
 560, 582, 604, 626, 670, 692, 714, 736, 19, 20, 21, 22, 17, 577,
 23, 24, 25, 26, 18, 28, 27, 29, 30}; 
//+
Physical Volume("inside") = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 
12, 13, 14, 15, 16, 19, 20, 21, 22, 17, 23, 24, 25, 26, 18, 27, 
28, 29, 30};

//+
Physical Surface("cylinder") = {683, 705, 727, 665, 595, 617, 
635, 577, 511, 529, 547, 489}; 
