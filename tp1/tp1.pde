PImage img;

void setup() {
  size(800, 400);
  img = loadImage("monalisa.jpg");
}

void draw() {
  background(122, 126,99);
  image(img, 0,0, 400, 400);
  
  //fondo 1//
  fill(87,92,86);
  stroke(87,92,86);
  rect(400,80,400,70);
  
  //fondo 1.5//
  beginShape();
  vertex(403,53);
  vertex(449,53);
  vertex(512,84);
  vertex(405,103);
  endShape(CLOSE);
  beginShape();
  vertex(635,53);
  vertex(705,53);
  vertex(732,83);
  vertex(656,108);
  endShape(CLOSE);
  beginShape();
  vertex(768,83);
  vertex(799,57);
  vertex(796,80);
  endShape(CLOSE);
  
  //fondo 2//
  stroke(146,121,65);
  fill(146,121,65);
  rect(400,150,400,50);
  fill(157,126,80);
  stroke(157,126,80);
  rect(400,150,200,50);
  
  //fondo 2.5//
  fill(91,96,90);
  stroke(91,96,90);
  beginShape();
  vertex(403,140);
  vertex(422,175);
  vertex(449,164);
  vertex(548,168);
  vertex(567,140);
  endShape(CLOSE);
 
  //fondo 3//
  fill(96,52,41);
  stroke(96,52,41);
  rect(400,200,400,50);
 
  //fondo 4//
  fill(63,34,18);
  stroke(63,34,18);
  rect(400,250,400,150);
  fill(88,58,34);
  stroke(88,58,34);
  rect(400,250,200,150);
 
  //cuerpo//
  fill(72,53,36);
  stroke(72,53,36);
  rect(505,205,190,90);
  ellipse(600,220,200,100);
  fill(46,28,26);
  stroke(46,28,26);
  triangle(518,192,405,300,505,300);
  ellipse(600,205,180,70);
  rect(405,300,300,100);
  triangle(680,190,680,220,730,220);
  rect(403,300,300,98);
  fill(46,28,26);
  stroke(46,28,26);
  triangle(520,200,535,300,480,295);
  triangle(670,200,610,300,685,295);
  
  //pelo//
  fill(86,55,35);
  stroke(86,55,35);
  ellipse(600,105,135,135);
  rect(555,135,105,70);
  ellipse(600,190,120,70);
  
  //ropa derecha//
  fill(206,153,85);
  stroke(206,153,85);
  ellipse(590,220,150,70);
  fill(105,71,26);
  stroke(105,71,26);
  ellipse(690,320,150,250);
  fill(46,28,26);
  stroke(46,28,26);
  ellipse(690,335,150,250);
  triangle(518,192,515,295,435,285);
  
  //fondo atras manos//
  fill(42,21,16);
  stroke(42,21,16);
  rect(402,341,289,100);
  rect(693,355,50,50);
  
  //brazos//
  fill(85,50,31);
  stroke(85,50,31);
  beginShape();
  vertex(460,300);
  vertex(510,310);
  vertex(510,336);
  vertex(451,337);
  endShape(CLOSE);
  beginShape();
  vertex(685,311);
  vertex(690,350);
  vertex(585,345);
  vertex(585,320);
  endShape(CLOSE);
  fill(51,30,27);
  stroke(51,30,27);
  beginShape();
  vertex(694,353);
  vertex(727,352);
  vertex(721,251);
  vertex(681,266);
  endShape(CLOSE);
  beginShape();
  vertex(448,338);
  vertex(410,337);
  vertex(479,237);
  vertex(495,266);
  endShape(CLOSE);
 
  //manos//
  fill(206,153,85);
  stroke(206,153,85);
  beginShape();
  vertex(515,311);
  vertex(532,312);
  vertex(604,330);
  vertex(570,362);
  vertex(525,338);
  vertex(513,337);
  endShape(CLOSE);
  beginShape();
  vertex(558,322);
  vertex(599,317);
  vertex(572,324);
  endShape(CLOSE);
  beginShape();
  vertex(601,329);
  vertex(630,341);
  vertex(597,334);
  endShape(CLOSE);
  beginShape();
  vertex(588,343);
  vertex(624,358);
  vertex(600,372);
  vertex(570,362);
  endShape(CLOSE);
  beginShape();
  vertex(527,340);
  vertex(507,354);
  vertex(505,363);
  vertex(525,377);
  vertex(526,368);
  vertex(557,355);
  endShape(CLOSE);
  fill(61,30,10);
  stroke(61,30,10);
  strokeWeight(1);
  line(510,342,529,341);
  line(529,341,557,360);
  line(588,351,620,362);
  line(583,361,608,369);
  
  //mano abajo//
  line(520,351,513,355);
  line(513,355,503,371);
  line(530,356,519,361);
  line(519,361,513,371);
  line(534,361,527,365);
  line(527,365,521,377);
  
  //cara//
  fill(206,153,85);
  stroke(206,153,85);
  rect(585,145,45,70);
  fill(71,51,42);
  stroke(71,51,42);
  ellipse(600,110,90,90);
  fill(206,153,85);
  stroke(206,153,85);
  ellipse(595,100,100,100);
  fill(86,55,35);
  stroke(86,55,35);
  ellipse(600,50,70,5);
  
  //cara detalles//
  fill(102,66,32);
  stroke(102,66,32);
  ellipse(576,87,23,5);
  ellipse(614,87,23,5);
  fill(184,128,53);
  stroke(184,128,53);
  ellipse(576,89,20,5);
  ellipse(614,89,20,5);
  fill(89,50,17);
  stroke(89,50,17);
  ellipse(580,89,5,5);
  ellipse(618,89,5,5);
  
  //nariz//
  fill(102,66,32);
  stroke(102,66,32);
  triangle(597,90,587,115,600,115);
  fill(206,153,85);
  stroke(206,153,85);
  triangle(596,90,587,115,599,115);
  fill(102,66,32);
  stroke(102,66,32);
  ellipse(597,115,7,3);
  line(593,116,588,113);
  ellipse(597,130,35,3);
  fill(206,153,85);
  stroke(206,153,85);
  ellipse(597,128,35,3);
  
   //marco//
  stroke(135,100,78);
  strokeWeight(5);
  line(400,0,397,397);
  line(397,397,797,397);
  line(400,3,800,3);
  line(797,0,797,397);
  
  //coords
  fill(0);
  text("X: " + mouseX + " Y: " + mouseY, 10, 20);
}
