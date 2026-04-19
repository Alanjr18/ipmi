//Ramirez Alan, Comision 4 - TP N°1 - 04/2026
PImage miImagen;

void setup(){
  size(800,400);
  miImagen = loadImage("monalisa.jpg");
}

void draw(){
  background(200);
  image(miImagen, 0, 0, 400, 400);


  //pelo
  fill(60,40,20);
  noStroke();

  beginShape();

  // inicio
  curveVertex(582, 45);
  curveVertex(582, 45);

  // arriba bien
  curveVertex(599, 42);
  curveVertex(616, 42);
  curveVertex(638, 49);
  curveVertex(657, 66);

  // derecha
  curveVertex(664, 78);
  curveVertex(670, 106);
  curveVertex(675, 127);
  curveVertex(678, 154);
  curveVertex(689, 164);
  curveVertex(691, 175);
  curveVertex(699, 183);

 //parte que corregi
  curveVertex(672, 187);
  curveVertex(650, 196);
  curveVertex(631, 205);
  curveVertex(638, 188);
  curveVertex(638, 170);
  curveVertex(630, 140);
  curveVertex(627, 114);
   curveVertex(628, 92);
  curveVertex(625, 79);
  curveVertex(607, 65);
  curveVertex(554, 64);
  curveVertex(546, 90);
  curveVertex(544, 115);
  curveVertex(552, 133);
   curveVertex(568, 143);
  curveVertex(576, 148);
  curveVertex(579, 161);
  curveVertex(554, 172);
  curveVertex(536, 188);
  curveVertex(526, 198);
  curveVertex(524, 190);
   curveVertex(530, 169);
  curveVertex(531, 160);
  curveVertex(528, 149);
  curveVertex(524, 136);
  curveVertex(525, 128);
  curveVertex(522, 114);
  curveVertex(524, 106);
   curveVertex(529, 101);
  curveVertex(530, 82);
  curveVertex(535, 74);
  curveVertex(539, 73);
  curveVertex(548, 62);
  curveVertex(561, 53);
  curveVertex(561, 53);

  

  endShape();
  fill(60,40,20);
  noStroke();

  beginShape();

  // inicio otrra parte del pelo
  curveVertex(579, 153);
  curveVertex(579, 153);

  
  curveVertex(586, 144);
  curveVertex(575, 138);
  curveVertex(560, 124);
  curveVertex(556, 100);

  curveVertex(557, 81);
  curveVertex(559, 76);
  curveVertex(557, 70);
  curveVertex(562, 70);
  curveVertex(575, 60);
  curveVertex(562, 70);
  curveVertex(550, 65);
  curveVertex(543, 85);
  curveVertex(540, 113);
  curveVertex(548, 134);
  curveVertex(565, 147);
  curveVertex(576, 154);
  curveVertex(576, 154);

  endShape();
  
  fill(60,40,20);
  noStroke();

  beginShape();

  // inicio otrra parte del pelo
  curveVertex(558, 78);
  curveVertex(558, 78);

  
  curveVertex(566, 68);
  curveVertex(574, 62);
  curveVertex(565, 60);
  curveVertex(552, 63);

  curveVertex(551, 70);
  curveVertex(554, 86);
  curveVertex(554, 86);

  endShape();
  
  fill(255,224,189);
  noStroke();
  ellipse(600, 100, 90, 90);
  
  //pecho
beginShape();
fill(255,224,189);
  noStroke();
curveVertex(582, 146);
curveVertex(582, 146);
curveVertex(577, 163);
curveVertex(581, 162);
curveVertex(560, 170);
curveVertex(538, 183);
curveVertex(530, 195);
curveVertex(538, 203);
curveVertex(558, 212);
curveVertex(590, 215);
curveVertex(615, 214);
curveVertex(630, 201);
curveVertex(638, 183);
curveVertex(639, 170);
curveVertex(635, 127);
curveVertex(635, 127);

endShape();

//tunica
fill(139, 69, 19);
beginShape();
curveVertex(528, 193);
curveVertex(528, 193);
curveVertex(516, 212);
curveVertex(510, 238);
curveVertex(510, 262);
curveVertex(513, 275);
curveVertex(515, 290);
curveVertex(530, 289);
curveVertex(554, 270);
curveVertex(578, 239);
curveVertex(618, 212);
curveVertex(618, 212);
endShape();

//tunica parte de abajo 
fill(139, 69, 19);
beginShape();
curveVertex(421, 320);
curveVertex(421, 320);
curveVertex(410, 326);
curveVertex(407, 346);
curveVertex(408, 362);
curveVertex(405, 382);
curveVertex(409, 393);
curveVertex(442, 396);
curveVertex(434, 397);
curveVertex(434, 377);
curveVertex(730, 369);
curveVertex(734, 357);
curveVertex(741, 338);
curveVertex(741, 338);
endShape();


//relleno de vestido
fill(139, 69, 19);
beginShape();
curveVertex(747, 368);
curveVertex(747, 368);
curveVertex(746, 389);
curveVertex(740, 397);
curveVertex(707, 397);
curveVertex(668, 397);
curveVertex(636, 397);
curveVertex(590, 397);
curveVertex(534, 397);
curveVertex(472, 398);
curveVertex(435, 396);
curveVertex(410, 384);
curveVertex(418, 376);
curveVertex(474, 372);
curveVertex(528, 373);
curveVertex(593, 370);
curveVertex(654, 367);
curveVertex(710, 366);
curveVertex(732, 367);
curveVertex(732, 367);
endShape();

//relleno de vestido
fill(139, 69, 19);
beginShape();
curveVertex(618, 214);
curveVertex(618, 214);
curveVertex(594, 233);
curveVertex(570, 255);
curveVertex(562, 274);
curveVertex(544, 293);
curveVertex(536, 290);
curveVertex(540, 282);
curveVertex(579, 235);
curveVertex(610, 216);
curveVertex(610, 216);
endShape();

//frente del pelo
fill(60, 40, 20);
beginShape();
curveVertex(558, 74);
curveVertex(558, 74);
curveVertex(573, 69);
curveVertex(594, 67);
curveVertex(618, 68);
curveVertex(643, 89);
curveVertex(646, 86);
curveVertex(618, 50);
curveVertex(583, 52);
curveVertex(555, 76);
curveVertex(555, 76);
endShape();

//relleno
fill(139, 69, 19);
beginShape();
curveVertex(502, 278);
curveVertex(502, 278);
curveVertex(491, 270);
curveVertex(485, 270);
curveVertex(475, 282);
curveVertex(502, 302);
curveVertex(513, 295);
curveVertex(513, 295);
endShape();
//relleno de vestido
fill(139, 69, 19);
beginShape();
curveVertex(414, 326);
curveVertex(414, 326);
curveVertex(416, 317);
curveVertex(449, 318);
curveVertex(474, 321);
curveVertex(508, 320);
curveVertex(514, 320);
curveVertex(506, 325);
curveVertex(494, 328);
curveVertex(450, 326);
curveVertex(422, 326);
curveVertex(413, 321);
curveVertex(413, 321);
endShape();
//hombro derecho
fill(0);
beginShape();
curveVertex(535, 289);
curveVertex(535, 289);
curveVertex(553, 273);
curveVertex(562, 260);
curveVertex(574, 247);
curveVertex(590, 231);
curveVertex(598, 224);
curveVertex(646, 197);
curveVertex(674, 188);
curveVertex(695, 183);
curveVertex(722, 191);
curveVertex(748, 218);
curveVertex(764, 250);
curveVertex(776, 321);
curveVertex(753, 333);
curveVertex(728, 341);
curveVertex(708, 347);
curveVertex(703, 324);
curveVertex(678, 310);
curveVertex(658, 310);
curveVertex(645, 316);
curveVertex(629, 314);
curveVertex(622, 314);
curveVertex(613, 315);
curveVertex(613, 315);
endShape();

//muñeca derecha
fill(60, 40, 20);
beginShape();
curveVertex(613, 315);
curveVertex(613, 315);
curveVertex(632, 313);
curveVertex(642, 315);
curveVertex(657, 310);
curveVertex(670, 307);
curveVertex(687, 311);
curveVertex(705, 322);
curveVertex(707, 338);
curveVertex(701, 354);
curveVertex(645, 355);
curveVertex(622, 350);
curveVertex(622, 350);
endShape();

//muñeca izquierda
fill(60, 40, 20);
beginShape();
curveVertex(514, 289);
curveVertex(514, 289);
curveVertex(501, 278);
curveVertex(490, 274);
curveVertex(470, 274);
curveVertex(488, 274);
curveVertex(482, 270);
curveVertex(471, 271);
curveVertex(459, 274);
curveVertex(454, 281);
curveVertex(454, 275);
curveVertex(443, 293);
curveVertex(444, 310);
curveVertex(451, 320);
curveVertex(521, 318);
curveVertex(509, 316);
curveVertex(506, 307);
curveVertex(510, 298);
curveVertex(522, 291);
curveVertex(522, 291);
endShape();

//mano de arriba
  fill(255,224,189);
  noStroke();
beginShape();
curveVertex(528, 318);
curveVertex(526, 318);
curveVertex(509, 315);
curveVertex(502, 302);
curveVertex(518, 290);
curveVertex(527, 318);
curveVertex(544, 334);
curveVertex(562, 346);
curveVertex(576, 349);
curveVertex(590, 349);
curveVertex(602, 351);
curveVertex(610, 350);
curveVertex(620, 349);
curveVertex(620, 344);
curveVertex(607, 335);
curveVertex(599, 330);
curveVertex(590, 325);
curveVertex(584, 321);
curveVertex(588, 320);
curveVertex(601, 326);
curveVertex(611, 330);
curveVertex(624, 335);
curveVertex(627, 330);
curveVertex(624, 335);
curveVertex(627, 330);
curveVertex(615, 322);
curveVertex(606, 316);
curveVertex(611, 314);
curveVertex(612, 310);
curveVertex(603, 310);
curveVertex(596, 308);
curveVertex(589, 306);
curveVertex(574, 299);
curveVertex(560, 292);
curveVertex(546, 293);
curveVertex(530, 290);
curveVertex(520, 292);
curveVertex(520, 292);
endShape();



//mano de abajo
fill(255,224,189);
  noStroke();
beginShape();
curveVertex(526, 318);
curveVertex(526, 318);
curveVertex(515, 321);
curveVertex(502, 325);
curveVertex(495, 327);
curveVertex(492, 338);
curveVertex(497, 350);
curveVertex(502, 350);
curveVertex(511, 357);
curveVertex(512, 362);
curveVertex(518, 370);
curveVertex(525, 366);
curveVertex(521, 360);
curveVertex(531, 348);
curveVertex(545, 348);
curveVertex(561, 346);
curveVertex(561, 346);
endShape();


//brazo izquierdo
fill(0);
beginShape();
curveVertex(545, 180);
curveVertex(545, 180);
curveVertex(513, 190);
curveVertex(502, 194);
curveVertex(494, 203);
curveVertex(480, 212);
curveVertex(475, 236);
curveVertex(462, 246);
curveVertex(454, 256);
curveVertex(434, 262);
curveVertex(423, 279);
curveVertex(421, 287);
curveVertex(411, 295);
curveVertex(410, 309);
curveVertex(412, 319);
curveVertex(422, 318);
curveVertex(429, 318);
curveVertex(438, 320);
curveVertex(446, 318);
curveVertex(442, 302);
curveVertex(449, 285);
curveVertex(461, 275);
curveVertex(478, 271);
curveVertex(495, 274);
curveVertex(509, 285);
curveVertex(518, 290);
curveVertex(517, 281);
curveVertex(514, 264);
curveVertex(512, 255);
curveVertex(512, 238);
curveVertex(514, 218);
curveVertex(522, 205);
curveVertex(529, 194);
curveVertex(535, 185);
curveVertex(535, 185);
endShape();
}
