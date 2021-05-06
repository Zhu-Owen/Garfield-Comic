%Colours used in the comic black,white,100,3,42,80,68

setscreen("graphics:1200;357")    %setting the screen 1200 by 357

drawfillbox(20,20,1180,320,black) %black outline of the comic
drawfillbox(386,20,773,320,white) %overlapping the black outline for the middle panel
drawfillbox(24,24,381,55,3)      %colouring the table light blue for all 3 panels
drawfillbox(389,24,769,55,3)
drawfillbox(778,24,1176,55,3)
drawfillbox(24,59,381,316,100)     %the light purple wallpaper for all 3 panels
drawfillbox(389,59,769,316,100)
drawfillbox(778,59,1176,316,100)
drawfillbox(389,56,769,58,black)  %black table outline for middle panel

%Bubble text box
drawarc(130,311,9,9,110,260,black)
drawarc(132,295,9,9,110,250,black)
drawarc(130,280,9,9,110,260,black)
drawarc(137,270,9,9,180,300,black)
drawarc(148,265,9,9,200,330,black)
drawarc(164,265,9,9,200,330,black)
drawarc(180,265,9,9,200,330,black)
drawarc(196,265,9,9,200,330,black)
drawarc(212,265,9,9,200,330,black)
drawarc(228,265,9,9,200,330,black)
drawarc(244,265,9,9,200,30,black)
drawarc(250,278,9,9,280,84,black)
drawarc(247,295,9,9,300,60,black)
drawarc(250,311,9,9,290,80,black)
drawfill(200,300,white,black)

%second text bubble
drawline(463,316,715,316,black)
drawarc(470,311,9,9,140,260,black)
drawarc(472,295,9,9,110,250,black)
drawarc(470,280,9,9,110,260,black)
drawarc(477,270,9,9,180,300,black)
drawarc(488,265,9,9,200,330,black)
drawarc(504,265,9,9,200,330,black)
drawarc(520,265,9,9,200,330,black)
drawarc(536,265,9,9,200,330,black)
drawarc(552,265,9,9,200,330,black)
drawarc(568,265,9,9,200,330,black)
drawarc(584,265,9,9,200,330,black)
drawarc(600,265,9,9,200,330,black)
drawarc(616,265,9,9,200,330,black)
drawarc(632,265,9,9,200,330,black)
drawarc(648,265,9,9,200,330,black)
drawarc(664,265,9,9,200,330,black)
drawarc(680,265,9,9,200,340,black)
drawarc(700,265,13,9,200,280,black)
drawarc(700,265,9,9,270,30,black)
drawarc(706,278,9,9,280,84,black)
drawarc(703,295,9,9,300,60,black)
drawarc(706,311,9,9,290,45,black)
drawfill(560,280,white,black)
drawline(463,316,715,316,white)

%Bubbles
drawfilloval(150,185,5,5,black)
drawfilloval(150,185,4,4,white)
drawfilloval(165,210,6,6,black)
drawfilloval(165,210,5,5,white)
drawfilloval(190,230,9,9,black)
drawfilloval(190,230,8,8,white)
drawfilloval(200,255,11,11,black)
drawfilloval(200,255,10,10,white)

drawfilloval(490,185,5,5,black)
drawfilloval(490,185,4,4,white)
drawfilloval(500,210,6,6,black)
drawfilloval(500,210,5,5,white)
drawfilloval(525,230,9,9,black)
drawfilloval(525,230,8,8,white)
drawfilloval(535,255,11,11,black)
drawfilloval(535,255,10,10,white)

var font: int %declares the variable font as an integer
font := Font.New ("Palatino:14") %Assigns a specific font to the variable font
Font.Draw ("\"DEAR ASK" ,138,295, font, black) % Draws the fonts on the screen
Font.Free (font) %Clears the variable font so that it can be used again. 

var asdf: int %declares the variable font as an integer
asdf := Font.New ("Palatino:14") %Assigns a specific font to the variable font
Font.Draw ("A DOG\"", 150,270, asdf, black) % Draws the fonts on the screen
Font.Free (asdf) %Clears the variable font so that it can be used again. 

var af: int %declares the variable font as an integer
asdf := Font.New ("Palatino:14") %Assigns a specific font to the variable font
Font.Draw ("...", 220,270, asdf, black) % Draws the fonts on the screen
Font.Free (asdf) %Clears the variable font so that it can be used again. 

var qwer: int %declares the variable font as an integer
qwer := Font.New ("Palatino:14") %Assigns a specific font to the variable font
Font.Draw ("\"DO DOGS REALLY", 500,295, qwer, black) % Draws the fonts on the screen
Font.Free (qwer) %Clears the variable font so that it can be used again.

var zxcv: int %declares the variable font as an integer
zxcv := Font.New ("Palatino:14") %Assigns a specific font to the variable font
Font.Draw ("EAT HOMEWORK?\"", 500,270, zxcv,black) % Draws the fonts on the screen
Font.Free (zxcv) %Clears the variable font so that it can be used again.  

var awd: int %declares the variable font as an integer
zxcv := Font.New ("Palatino:14") %Assigns a specific font to the variable font
Font.Draw ("MUNCH", 1032,250, zxcv,black) % Draws the fonts on the screen
Font.Free (zxcv) %Clears the variable font so that it can be used again. 

var hdtr: int %declares the variable font as an integer
zxcv := Font.New ("Palatino:14") %Assigns a specific font to the variable font
Font.Draw ("MUNCH", 1032,270, zxcv,black) % Draws the fonts on the screen
Font.Free (zxcv) %Clears the variable font so that it can be used again. 

var lig: int %declares the variable font as an integer
zxcv := Font.New ("Palatino:14") %Assigns a specific font to the variable font
Font.Draw ("MUNCH", 1032,290, zxcv,black) % Draws the fonts on the screen
Font.Free (zxcv) %Clears the variable font so that it can be used again. 

%           GARFIELD    
%               FIRST 
%                   FRAME

drawarc(85,60,27,30,135,185,black)%first back hump
drawarc(80,85,15,15,120,205,black)%second back hump
drawarc(87,135,35,40,120,270,black)%left side of his head
drawline(84,94,100,94,black)

drawarc(100,165,30,30,90,175,black)%first ear left side
drawarc(99,185,10,10,0,90,black)%first ear curve
drawline(109,185,107,171,black)%first ear right side
drawarc(144,150,64,64,135,165,black)%inner ear
drawarc(85,165,3,3,0,160,black)%small connecting line between eyes and inner ear

drawarc(100,158,14,15,80,180,black)%top left of first eye
drawarc(100,137,23,36,15,92,black)%right of first eye
drawline(122,147,122,136,black)
drawarc(108,139,14,15,270,0,black)%bottom right of first eye
drawarc(107,160,20,36,180,275,black)%left of first eye
drawdot(122,139,black)
drawdot(99,173,black)
drawdot(109,124,black)

drawarc(108,116,11,10,130,270,black)%Garfield's yellow mouth
drawarc(125,118,12,14,320,60,black)
drawarc(131,113,5,5,260,0,black)

drawarc(105,100,55,40,240,295,black)%arm bottom
drawarc(103,98,55,40,240,247,black)
drawarc(82,63,2,2,270,0,black)
drawarc(105,118,55,40,250,300,black)%arm top
drawarc(89,79,5,5,0,90,black)

drawarc(135,145,50,50,100,122,black)%second ear left
drawarc(125,184,10,10,320,90,black)%second ear top right
drawline(134,178,126,166,black)%second ear right
drawarc(163,150,60,53,125,155,black)%line inside second ear

drawarc(119,133,30,34,15,80,black)%right side of head

drawline(153,166,142,100,black)%top left of paper
drawarc(185,298,136,136,257,283,black)%top of paper
drawarc(378,113,170,170,162,178,black)%top right of paper
drawarc(180,198,136,136,260,282,black)%bottom of paper

%whiskers
drawdot(104,111,black)
drawdot(101,115,black)
drawdot(103,121,black)
drawdot(133,112,black)
drawdot(134,119,black)
drawdot(131,125,black)

%Garfield's fingers
drawarc(120,100,20,20,300,350,black)
drawarc(161,94,22,13,90,180,black)
drawarc(161,98,8,8,270,90,black)
drawline(153,89,160,89,black)
drawarc(153,85,4,4,90,180,black)
drawline(147,85,158,85,black)
drawarc(156,78,7,7,290,90,black)
drawarc(147,68,11,9,270,90,black)
drawarc(147,68,7,10,200,270,black)
drawarc(133,63,7,6,180,0,black)
drawline(153,85,162,87,black)
drawarc(162,89,2,2,270,80,black)
drawfill(153,87,black,black)

%filling in imperfections
drawdot(161,107,black)
drawdot(156,85,black)
drawdot(125,194,black)
drawdot(132,130,black)

drawfill(99,71,42,black)%COLOURING GARFIELD ORANGE
drawfill(141,60,42,black)

drawfill(100,150,42,black)%colouring the eye orange

drawline(94,133,132,133,black)%drawing line separating eyeball and eyelid
drawfill(105,129,white,black)%colouring the eyeball
drawfillarc(114,132,2,1,180,0,black)%colouring the iris

drawarc(112,158,14,15,80,120,black)%top left of first eye
drawarc(112,137,23,36,15,92,black)%right of first eye
drawline(134,147,134,136,black)
drawarc(120,139,14,15,270,0,black)%bottom right of first eye
drawdot(134,139,black)
drawdot(111,173,black)
drawdot(121,124,black)

drawfilloval(120,125,6,4,black)%Nose outline
drawfilloval(120,125,5,3,60)%colouring the nose

drawdot(122,129,black)%drawing a dot between lines in order to fill it in

drawfill(130,140,42,black)%colouring left eye lid
drawfill(127,129,white,black)%colouring left eye ball
drawfillarc(125,132,2,1,180,0,black)%colouring left iris

drawarc(103,123,18,17,280,0,black)%nose left arc
drawdot(118,121,black)
drawline(120,121,129,108,black)%nose left line
drawdot(136,113,black)
drawdot(131,129,black)
drawdot(122,121,black)
drawfill(104,114,68,black)%colouring left side yellow
drawfill(130,119,68,black)%colouring right side yellow

drawarc(103,123,18,17,280,300,68)%filling left side mouth back
drawline(127,111,129,108,68)%mouth left line

%Garfield's Neck
drawline(120,91,126,102,black)
drawarc(126,112,30,14,270,300,black)
drawline(133,98,138,93,black)
drawdot(139,94,black)
drawfill(137,96,100,black)
drawarc(124,96,3,7,310,20,black)
drawarc(96,94,3,3,180,280,black)
drawline(97,91,99,91,black)
drawarc(108,106,2,2,180,290,black)
drawline(109,104,111,104,black)

%left hand
drawarc(208,113,10,10,270,90,black)
drawarc(208,110,13,8,180,270,black)
drawarc(208,110,13,8,90,180,black)
drawarc(202,100,11,8,130,30,black)
drawarc(201,85,6,6,180,270,black)
drawarc(201,85,6,10,130,180,black)
drawarc(201,85,10,6,270,0,black)
drawarc(202,85,9,15,0,35,black)

%filling in imperfections
drawdot(195,86,black)
drawdot(195,85,black)
drawdot(211,85,black)
drawdot(210,94,black)
drawdot(208,119,black)
drawdot(212,104,black)
drawdot(195,110,black)

%colouring fingers
drawfill(200,100,42,black)
drawfill(202,85,42,black)
drawfill(207,110,42,black)

%right bottom of paper 
drawarc(263,80,56,100,180,191,black)
drawfill(181,78,white,black)

%left hand shadows
drawarc(196,97,4,6,170,300,black)
drawarc(207,79,7,3,180,280,black)
drawfill(195,93,black,black)
drawfill(205,77,black,black)

%GARFIELD'S STRIPES & HAIRS
drawarc(55,150,14,14,60,120,black)
drawarc(58,152,9,9,70,140,black)
drawarc(53,159,12,9,20,90,black)
drawarc(143,157,7,8,70,160,black)
drawarc(145,152,11,10,70,135,black)
drawarc(139,153,10,6,30,90,black)


drawline(89,181,91,175,black)
drawline(93,188,91,175,black)
drawline(98,177,96,191,black)
drawline(98,177,100,194,black)
drawline(103,194,105,176,black)
drawline(105,176,107,189,black)
drawfill(91,181,black,black)
drawfill(98,190,black,black)
drawfill(106,189,black,black)

drawline(128,192,119,177,black)
drawline(132,189,119,177,black)
drawline(134,187,126,175,black)
drawline(134,180,126,175,black)
drawfill(129,189,black,black)
drawfill(133,180,black,black)

drawarc(85,60,23,27,138,170,black)
drawarc(85,60,19,23,140,165,black)
drawarc(85,60,15,19,150,160,black)

drawarc(83,55,23,27,160,175,black)
drawarc(83,55,19,23,160,173,black)
drawarc(83,55,15,19,160,170,black)

drawarc(80,86,11,11,130,195,black)
drawarc(80,86,7,7,135,195,black)
drawarc(80,86,3,3,140,220,black)

drawarc(90,123,25,27,240,276,black)
drawarc(90,123,21,23,244,274,black)
drawarc(90,123,17,19,248,272,black)

drawarc(79,127,23,27,190,230,black)
drawarc(79,127,19,23,194,230,black)
drawarc(79,127,15,19,198,230,black)

drawarc(78,135,23,27,152,190,black)
drawarc(78,135,19,23,156,186,black)
drawarc(78,135,15,19,160,184,black)

drawarc(81,143,23,27,120,160,black)
drawarc(81,143,19,23,124,156,black)
drawarc(81,143,15,19,128,152,black)

drawarc(119,133,28,32,25,45,black)
drawarc(119,133,26,30,28,42,black)
drawarc(128,126,22,30,19,35,black)
drawarc(127,126,20,28,15,30,black)

%           GARFIELD
%               SECOND  
%                   FRAME
    
drawarc(425,60,27,30,135,185,black)%first back hump
drawarc(420,85,15,15,120,205,black)%second back hump
drawarc(427,135,35,40,120,270,black)%left side of his head
drawline(424,94,440,94,black)

drawarc(440,165,30,30,90,175,black)%first ear left side
drawarc(439,185,10,10,0,90,black)%first ear curve
drawline(449,185,447,171,black)%first ear right side
drawarc(484,150,64,64,135,165,black)%inner ear
drawarc(425,165,3,3,0,160,black)%small connecting line between eyes and inner ear

drawarc(440,158,14,15,80,180,black)%top left of first eye
drawarc(440,137,23,36,15,92,black)%right of first eye
drawline(462,147,462,136,black)
drawarc(448,139,14,15,270,0,black)%bottom right of first eye
drawarc(447,160,20,36,180,275,black)%left of first eye
drawdot(462,139,black)
drawdot(439,173,black)
drawdot(449,124,black)

drawarc(448,116,11,10,130,270,black)%Garfield's yellow mouth
drawarc(465,118,12,14,320,60,black)
drawarc(471,113,5,5,260,0,black)

drawarc(445,100,55,40,240,295,black)%arm bottom
drawarc(443,98,55,40,240,247,black)
drawarc(422,63,2,2,270,0,black)
drawarc(445,118,55,40,250,300,black)%arm top
drawarc(429,79,5,5,0,90,black)

drawarc(475,145,50,50,100,122,black)%second ear left
drawarc(465,184,10,10,320,90,black)%second ear top right
drawline(474,178,466,166,black)%second ear right
drawarc(503,150,60,53,125,155,black)%line inside second ear

drawarc(459,133,30,34,15,80,black)%right side of head

drawline(493,166,482,100,black)%top left of paper
drawarc(525,298,136,136,257,283,black)%top of paper
drawarc(718,113,170,170,162,178,black)%top right of paper
drawarc(520,198,136,136,260,282,black)%bottom of paper

%whiskers
drawdot(444,111,black)
drawdot(441,115,black)
drawdot(443,121,black)
drawdot(473,112,black)
drawdot(474,119,black)
drawdot(471,125,black)

%Garfield's fingers
drawarc(460,100,20,20,300,350,black)
drawarc(501,94,22,13,90,180,black)
drawarc(501,98,8,8,270,90,black)
drawline(493,89,500,89,black)
drawarc(493,85,4,4,90,180,black)
drawline(487,85,498,85,black)
drawarc(496,78,7,7,290,90,black)
drawarc(487,68,11,9,270,90,black)
drawarc(487,68,7,10,200,270,black)
drawarc(473,63,7,6,180,0,black)
drawline(493,85,502,87,black)
drawarc(502,89,2,2,270,80,black)
drawfill(493,87,black,black)

%filling in imperfections
drawdot(501,107,black)
drawdot(496,85,black)
drawdot(465,194,black)
drawdot(472,130,black)

drawfill(439,71,42,black)%COLOURING GARFIELD ORANGE
drawfill(481,60,42,black)

drawfill(440,150,42,black)%colouring the eye orange

drawline(434,133,472,133,black)%drawing line separating eyeball and eyelid
drawfill(445,129,white,black)%colouring the eyeball
drawfillarc(454,132,2,1,180,0,black)%colouring the iris

drawarc(452,158,14,15,80,120,black)%top left of first eye
drawarc(452,137,23,36,15,92,black)%right of first eye
drawline(474,147,474,136,black)
drawarc(460,139,14,15,270,0,black)%bottom right of first eye
drawdot(474,139,black)
drawdot(451,173,black)
drawdot(461,124,black)

drawfilloval(460,125,6,4,black)%Nose outline
drawfilloval(460,125,5,3,60)%colouring the nose

drawdot(462,129,black)%drawing a dot between lines in order to fill it in

drawfill(470,140,42,black)%colouring left eye lid
drawfill(467,129,white,black)%colouring left eye ball
drawfillarc(465,132,2,1,180,0,black)%colouring left iris

drawarc(443,123,18,17,280,0,black)%nose left arc
drawdot(458,121,black)
drawline(460,121,469,108,black)%nose left line
drawdot(476,113,black)
drawdot(471,129,black)
drawdot(462,121,black)
drawfill(444,114,68,black)%colouring left side yellow
drawfill(470,119,68,black)%colouring right side yellow

drawarc(443,123,18,17,280,300,68)%filling left side mouth back
drawline(467,111,469,108,68)%mouth left line

%Garfield's Neck
drawline(460,91,466,102,black)
drawarc(466,112,30,14,270,300,black)
drawline(473,98,478,93,black)
drawdot(479,94,black)
drawfill(477,96,100,black)
drawarc(464,96,3,7,310,20,black)
drawarc(436,94,3,3,180,280,black)
drawline(437,91,439,91,black)
drawarc(448,106,2,2,180,290,black)
drawline(449,104,451,104,black)

%left hand
drawarc(548,113,10,10,270,90,black)
drawarc(548,110,13,8,180,270,black)
drawarc(548,110,13,8,90,180,black)
drawarc(542,100,11,8,130,30,black)
drawarc(541,85,6,6,180,270,black)
drawarc(541,85,6,10,130,180,black)
drawarc(541,85,10,6,270,0,black)
drawarc(542,85,9,15,0,35,black)

%filling in imperfections
drawdot(535,86,black)
drawdot(535,85,black)
drawdot(551,85,black)
drawdot(550,94,black)
drawdot(548,119,black)
drawdot(552,104,black)
drawdot(535,110,black)

%colouring fingers
drawfill(540,100,42,black)
drawfill(542,85,42,black)
drawfill(547,110,42,black)

%right bottom of paper 
drawarc(603,80,56,100,180,191,black)
drawfill(521,78,white,black)

%left hand shadows
drawarc(536,97,4,6,170,300,black)
drawarc(547,79,7,3,180,280,black)
drawfill(535,93,black,black)
drawfill(545,77,black,black)

%GARFIELD'S STRIPES & HAIRS
drawarc(395,150,14,14,60,120,black)
drawarc(398,152,9,9,70,140,black)
drawarc(393,159,12,9,20,90,black)
drawarc(483,157,7,8,70,160,black)
drawarc(485,152,11,10,70,135,black)
drawarc(479,153,10,6,30,90,black)

drawline(429,181,431,175,black)
drawline(433,188,431,175,black)
drawline(438,177,436,191,black)
drawline(438,177,440,194,black)
drawline(443,194,445,176,black)
drawline(445,176,447,189,black)
drawfill(431,181,black,black)
drawfill(438,190,black,black)
drawfill(446,189,black,black)

drawline(468,192,459,177,black)
drawline(472,189,459,177,black)
drawline(474,187,466,175,black)
drawline(474,180,466,175,black)
drawfill(469,189,black,black)
drawfill(473,180,black,black)

drawarc(425,60,23,27,138,170,black)
drawarc(425,60,19,23,140,165,black)
drawarc(425,60,15,19,150,160,black)

drawarc(423,55,23,27,160,175,black)
drawarc(423,55,19,23,160,173,black)
drawarc(423,55,15,19,160,170,black)

drawarc(420,86,11,11,130,195,black)
drawarc(420,86,7,7,135,195,black)
drawarc(420,86,3,3,140,220,black)

drawarc(430,123,25,27,240,276,black)
drawarc(430,123,21,23,244,274,black)
drawarc(430,123,17,19,248,272,black)

drawarc(419,127,23,27,190,230,black)
drawarc(419,127,19,23,194,230,black)
drawarc(419,127,15,19,198,230,black)

drawarc(418,135,23,27,152,190,black)
drawarc(418,135,19,23,156,186,black)
drawarc(418,135,15,19,160,184,black)

drawarc(421,143,23,27,120,160,black)
drawarc(421,143,19,23,124,156,black)
drawarc(421,143,15,19,128,152,black)

drawarc(459,133,28,32,25,45,black)
drawarc(459,133,26,30,28,42,black)
drawarc(468,126,22,30,19,35,black)
drawarc(467,126,20,28,15,30,black)

%           GARFIELD    
%               THIRD 
%                   FRAME

drawarc(835,60,27,30,135,185,black)%first back hump
drawarc(830,85,15,15,120,205,black)%second back hump
drawarc(837,135,35,40,120,270,black)%left side of his head
drawline(834,94,850,94,black)

drawarc(850,165,30,30,90,175,black)%first ear left side
drawarc(849,185,10,10,0,90,black)%first ear curve
drawline(859,185,857,171,black)%first ear right side
drawarc(894,150,64,64,135,165,black)%inner ear
drawarc(835,165,3,3,0,160,black)%small connecting line between eyes and inner ear

drawarc(850,158,14,15,80,180,black)%top left of first eye
drawarc(850,137,23,36,15,92,black)%right of first eye
drawline(872,147,872,136,black)
drawarc(858,139,14,15,270,0,black)%bottom right of first eye
drawarc(857,160,20,36,180,275,black)%left of first eye
drawdot(872,139,black)
drawdot(849,173,black)
drawdot(859,124,black)

drawarc(858,116,11,10,130,270,black)%Garfield's yellow mouth
drawarc(875,118,12,14,320,60,black)
drawarc(881,113,5,5,260,0,black)

%First arm
drawarc(855,100,55,40,240,295,black)%arm bottom
drawarc(855,118,55,40,250,300,black)%arm top
drawarc(853,98,55,40,240,247,black)
drawarc(832,63,2,2,270,0,black)
drawarc(839,79,5,5,0,90,black)

%Second arm
drawarc(910,125,38,40,270,302,black)
drawarc(910,108,45,40,270,307,black)


drawarc(885,145,50,50,100,122,black)%second ear left
drawarc(875,184,10,10,320,90,black)%second ear top right
drawline(884,178,876,166,black)%second ear right
drawarc(913,150,60,53,125,155,black)%line inside second ear

drawarc(869,133,30,34,15,80,black)%right side of head
drawarc(878,124,24,35,340,38,black)

%whiskers
drawdot(854,111,black)
drawdot(851,115,black)
drawdot(853,121,black)
drawdot(883,112,black)
drawdot(884,119,black)
drawdot(881,125,black)

%Garfield's fingers
drawarc(870,100,20,20,300,350,black)
drawarc(911,94,22,13,90,180,black)
drawarc(911,98,8,8,270,90,black)
drawline(903,89,910,89,black)
drawarc(903,85,4,4,90,180,black)
drawline(897,85,908,85,black)
drawarc(906,78,7,7,290,90,black)
drawarc(897,68,11,9,270,90,black)
drawarc(897,68,7,10,200,270,black)
drawarc(883,63,7,6,180,0,black)

%filling in imperfections
drawdot(911,107,black)
drawdot(906,85,black)
drawdot(875,194,black)
drawdot(882,130,black)

drawfill(850,150,42,black)%colouring the eye orange

drawline(844,133,882,133,black)%drawing line separating eyeball and eyelid
drawfill(855,129,white,black)%colouring the eyeball
drawfillarc(864,132,2,1,180,0,black)%colouring the iris

drawarc(862,158,14,15,80,120,black)%top left of first eye
drawarc(862,137,23,36,15,92,black)%right of first eye
drawline(884,147,884,136,black)
drawarc(870,139,14,15,270,0,black)%bottom right of first eye
drawdot(884,139,black)
drawdot(861,173,black)
drawdot(871,124,black)

%Garfield's Neck
drawline(870,91,876,102,black)
drawarc(876,112,24,14,270,360,black)
drawline(883,98,888,93,black)
drawdot(889,94,black)
drawfill(887,96,100,black)
drawarc(874,96,3,7,310,20,black)
drawarc(846,94,3,3,180,280,black)
drawline(847,91,849,91,black)
drawarc(858,106,2,2,180,290,black)
drawline(859,104,861,104,black)
drawdot(900,112,black)

drawfill(849,71,42,black)%COLOURING GARFIELD ORANGE
drawfill(849,180,42,black)
drawfill(875,180,42,black)
drawfill(891,60,42,black)

drawfilloval(870,125,6,4,black)%Nose outline
drawfilloval(870,125,5,3,60)%colouring the nose

drawdot(872,129,black)%drawing a dot between lines in order to fill it in

drawfill(880,140,42,black)%colouring left eye lid
drawfill(877,129,white,black)%colouring left eye ball
drawfillarc(875,132,2,1,180,0,black)%colouring left iris

drawarc(853,123,18,17,280,0,black)%nose left arc
drawdot(868,121,black)
drawline(870,121,879,108,black)%nose left line
drawdot(886,113,black)
drawdot(881,129,black)
drawdot(872,121,black)
drawfill(854,114,68,black)%colouring left side yellow
drawfill(880,119,68,black)%colouring right side yellow

drawarc(853,123,18,17,280,300,68)%filling left side mouth back
drawline(877,111,879,108,68)%mouth left line

%left hand
drawarc(963,105,10,10,270,90,black)
drawarc(963,102,13,8,180,270,black)
drawarc(963,102,13,8,90,180,black)
drawarc(957,92,11,8,130,30,black)
drawarc(956,77,6,6,180,270,black)
drawarc(956,77,6,10,130,180,black)
drawarc(956,77,10,6,270,0,black)
drawarc(957,77,9,15,0,35,black)
drawarc(943,106,8,12,180,100,black)
drawarc(943,106,13,12,90,180,black)
drawarc(944,80,10,8,215,320,black)
drawarc(936,87,6,4,230,0,black)
drawarc(952,87,5,6,170,270,black)
drawline(963,115,949,115,black)
drawline(930,108,930,91,black)
drawline(942,94,942,87,black)

%filling in imperfections
drawdot(950,78,black)
drawdot(950,77,black)
drawdot(966,77,black)
drawdot(965,86,black)
drawdot(963,111,black)
drawdot(967,96,black)
drawdot(950,102,black)
drawdot(950,99,black)
drawdot(946,94,black)

%colouring fingers
drawfill(955,92,42,black)
drawfill(957,77,42,black)
drawfill(927,77,42,black)
drawfill(961,107,42,black)
drawfill(949,85,black,black)

%GARFIELD'S STRIPES & HAIRS
drawarc(805,150,14,14,60,120,black)
drawarc(808,152,9,9,70,140,black)
drawarc(803,159,12,9,20,90,black)
drawarc(893,157,7,8,70,160,black)
drawarc(895,152,11,10,70,135,black)
drawarc(889,153,10,6,30,90,black)

drawline(839,181,841,175,black)
drawline(843,188,841,175,black)
drawline(848,177,846,191,black)
drawline(848,177,850,194,black)
drawline(853,194,855,176,black)
drawline(855,176,857,189,black)
drawfill(841,181,black,black)
drawfill(848,190,black,black)
drawfill(856,189,black,black)

drawline(878,192,869,177,black)
drawline(882,189,869,177,black)
drawline(884,187,876,175,black)
drawline(884,180,876,175,black)
drawfill(879,189,black,black)
drawfill(883,180,black,black)

drawarc(835,60,23,27,138,170,black)
drawarc(835,60,19,23,140,165,black)
drawarc(835,60,15,19,150,160,black)

drawarc(833,55,23,27,160,175,black)
drawarc(833,55,19,23,160,173,black)
drawarc(833,55,15,19,160,170,black)

drawarc(830,86,11,11,130,195,black)
drawarc(830,86,7,7,135,195,black)
drawarc(830,86,3,3,140,220,black)

drawarc(840,123,25,27,240,276,black)
drawarc(840,123,21,23,244,274,black)
drawarc(840,123,17,19,248,272,black)

drawarc(829,127,23,27,190,230,black)
drawarc(829,127,19,23,194,230,black)
drawarc(829,127,15,19,198,230,black)

drawarc(828,135,23,27,152,190,black)
drawarc(828,135,19,23,156,186,black)
drawarc(828,135,15,19,160,184,black)

drawarc(831,143,23,27,120,160,black)
drawarc(831,143,19,23,124,156,black)
drawarc(831,143,15,19,128,152,black)

drawarc(869,133,28,32,25,45,black)
drawarc(869,133,26,30,28,42,black)
drawarc(878,124,22,30,13,33,black)
drawarc(878,124,20,28,15,30,black)
drawarc(878,124,22,30,340,0,black)
drawarc(878,124,20,28,340,355,black)

%                   ODIE 
%               FIRST FRAME
%          Odie in the second frame

%Odie's Nose
drawarc(265,127,10,8,90,180,black)
drawarc(264,127,13,8,0,90,black)
drawarc(268,127,9,8,270,0,black)
drawarc(268,127,13,8,180,270,black)
drawdot(264,135,black)
drawdot(268,119,black)
drawdot(277,127,black)
drawfill(265,127,black,black)
drawfilloval(266,129,4,2,white)

drawarc(281,122,25,12,74,110,black)

%Odie's Eyes
drawarc(297,159,14,15,70,110,black)
drawarc(297,138,23,36,88,165,black)
drawline(275,148,275,135,black)

drawarc(308,159,14,15,0,100,black)
drawarc(308,138,23,36,88,165,black)
drawline(286,147,286,136,black)
drawarc(303,139,17,15,180,270,black)
drawarc(302,160,20,36,265,0,black)

%Iris's
drawfilloval(293,140,1,3,black)
drawfilloval(281,141,1,3,black)

%Odie's Mouth
drawarc(285,120,25,23,180,270,black)
drawarc(285,130,37,33,270,340,black)
drawarc(319,109,10,10,10,80,black)

%Odie's Neck
drawarc(100,130,213,213,340,354,black)
drawarc(543,70,213,213,165,184,black)

%Right side of his head
drawarc(338,142,16,19,270,65,black)
drawarc(312,146,40,25,30,85,black)

%Ears
drawarc(283,174,13,23,0,20,black)
drawarc(280,174,29,50,60,90,black)
drawarc(280,174,29,50,0,20,black)
drawarc(280,194,35,30,90,180,black)
drawarc(258,196,13,13,180,270,black)
drawarc(258,219,35,36,270,292,black)

drawarc(299,191,12,12,255,320,black)

drawarc(307,170,13,23,0,80,black)
drawarc(304,170,29,50,355,90,black)
drawarc(304,190,35,30,90,180,black)
drawarc(282,192,13,13,180,270,black)
drawarc(282,215,35,36,270,335,black)
drawarc(312,199,5,7,287,0,black)

drawarc(360,130,15,15,60,120,black)
drawarc(353,131,17,12,30,90,black)

%Imperfections and colouring Odie
drawdot(280,224,black)
drawdot(322,160,black)
drawdot(304,220,black)
drawdot(308,183,black)

drawfill(261,202,4,black)%Ears
drawfill(300,200,4,black)
drawfill(302,181,black,black)
drawfill(302,177,4,black)
drawfill(327,125,68,black)%Body
drawfill(303,153,white,black)%Eyes
drawfill(281,153,white,black)

%                   ODIE 
%               SECOND FRAME
%          Odie in the second frame

%Neck
drawarc(993,90,316,316,178,186,black)
drawarc(337,90,316,316,354,2,black)

%Nose
drawfilloval(665,125,15,10,black)
drawfilloval(666,127,6,3,white)

%Mouth
drawarc(665,125,50,25,240,300,black)
drawarc(649,126,23,24,140,250,black)
drawarc(681,126,23,24,290,40,black)

%filling in imperfections and neck shadow
drawarc(661,122,30,30,257,304,black)
drawdot(679,59,black)
drawdot(679,60,black)
drawdot(679,61,black)
drawfill(664,95,black,black)

%Eyes
drawarc(665,145,30,15,200,340,black)
drawarc(652,155,18,33,40,210,black)
drawarc(678,155,17,33,330,140,black)
drawfill(655,155,white,black)
drawline(665,178,665,135,black)

drawfilloval(659,142,2,4,black)
drawfilloval(671,142,2,4,black)

%Cheeks
drawarc(628,142,12,12,60,270,black)
drawarc(702,142,12,12,277,120,black)

drawarc(630,140,3,3,100,270,black)
drawarc(702,140,2,3,270,90,black)

%Colouring Odie yellow
drawdot(641,103,black)
drawdot(696,152,black)
drawfill(689,112,68,black)
drawfill(662,80,68,black)

%Ears 
drawarc(633,185,13,23,0,80,black)
drawarc(630,185,29,50,0,90,black)
drawarc(630,205,35,30,90,180,black)
drawarc(608,207,13,13,180,270,black)
drawarc(608,230,35,36,270,335,black)
drawarc(638,214,5,7,270,0,black)

drawarc(697,185,13,23,100,180,black)
drawarc(700,185,29,50,90,180,black)
drawarc(700,205,35,30,0,90,black)
drawarc(722,207,13,13,270,0,black)
drawarc(722,230,35,36,205,270,black)
drawarc(692,214,5,7,180,270,black)

drawdot(671,185,black)
drawdot(630,235,black)
drawdot(700,235,black)
drawdot(722,194,black)
drawdot(735,207,black)
drawfill(652,197,4,black)
drawfill(680,197,4,black)

%                   ODIE
%                THIRD FRAME
%           Odie in the THIRD frame

%Neck
drawarc(1393,90,316,316,178,186,black)
drawarc(737,90,316,316,354,2,black)

%Nose
drawfilloval(1065,125,15,10,black)
drawfilloval(1066,127,6,3,white)

%Mouth
drawarc(1065,125,50,25,240,300,black)
drawarc(1049,126,23,24,190,250,black)
drawarc(1081,126,21,24,290,350,black)

%filling in imperfections and neck shadow
drawarc(1061,122,30,30,257,304,black)
drawdot(1079,59,black)
drawdot(1079,60,black)
drawdot(1079,61,black)
drawfill(1064,95,black,black)

%Eyes
drawarc(1065,145,30,15,200,340,black)
drawarc(1052,155,18,33,40,210,black)
drawarc(1078,155,17,33,330,140,black)
drawfill(1055,155,white,black)
drawline(1065,178,1065,135,black)

drawfilloval(1059,142,2,4,black)
drawfilloval(1071,142,2,4,black)

%Cheeks
drawarc(1023,133,22,27,60,215,black) 
drawarc(1023,140,29,28,233,285,black)

drawarc(1107,133,22,27,325,123,black) 
drawarc(1107,140,29,28,255,307,black)

%Munching waves 
drawarc(1114,143,20,20,350,60,black)
drawarc(1120,146,24,23,343,35,black)

drawarc(1016,143,20,20,120,190,black)
drawarc(1010,146,24,23,145,207,black)

%Colouring Odie yellow
drawdot(1041,103,black)
drawdot(1096,152,black)
drawfill(1089,112,68,black)
drawfill(1062,80,68,black)

%Rest of cheeks
drawarc(1023,136,13,14,260,70,black)
drawarc(1105,135,13,14,110,280,black) 

%Ears 
drawarc(1033,185,13,23,0,80,black)
drawarc(1030,185,29,50,0,90,black)
drawarc(1030,205,35,30,90,180,black)
drawarc(1008,207,13,13,180,270,black)
drawarc(1008,230,35,36,270,335,black)
drawarc(1038,214,5,7,270,0,black)

drawarc(1097,185,13,23,100,180,black)
drawarc(1100,185,29,50,90,180,black)
drawarc(1100,205,35,30,0,90,black)
drawarc(1122,207,13,13,270,0,black)
drawarc(1122,230,35,36,205,270,black)
drawarc(1092,214,5,7,180,270,black)

drawdot(1071,185,black)
drawdot(1030,235,black)
drawdot(1100,235,black)
drawdot(1122,194,black)
drawdot(1135,207,black)
drawfill(1052,197,4,black)
drawfill(1080,197,4,black)

/*
for i : 0 .. 255
	 colourback (i)       %displays the colour
	 put i                     %displays the colour's number
	 delay (100)           %delays the program for 1 milisecond
end for

var x, y, button : int
loop
     Mouse.Where (x, y, button)
     Text.Locate (1, 1)
     put "x: ",x : 2, " ", "y: ",y : 2
end loop
*/












