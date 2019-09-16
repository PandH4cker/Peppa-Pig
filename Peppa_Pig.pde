/**
 * Initialisation de la taille de la fenêtre (800x800)
 * et de la couleur de l'arrière plan (Rose clair)
 * et initialisation de l'anti-aliasing
*/
void setup(){
  size(800,800);
  background(248,229,233);
  smooth();
}

/**
 * Dessin de Peppa Pig
 *
*/
void draw(){
  // Définition de l'épaisseur de la ligne et la couleur (Rose)
  stroke(252,185,226);
  strokeWeight(8);
  // Pieds de Peppa Pig
  line(370,490,370,525);
  line(430,490,430,525);
  
  // Bras droit de Peppa Pig
  line(340,408,285,438);
  line(300,430,285,423);
  line(300,435,297,443);
  
  // Queue de Peppa Pig
  stroke(252,185,226);
  strokeWeight(8);
  fill(248,229,233);
  line(475,470,495,470);
  arc(504,462,20,20,radians(20),radians(160));
  ellipse(495,460,15,15);
  
  // Chaussure Droite de Peppa Pig
  noStroke();
  fill(0);
  ellipse(345,525,15,13);
  beginShape(); 
  vertex(345,518);
  vertex(345,518);
  vertex(375,521);
  vertex(375,529);
  vertex(345,532);
  vertex(345,532);
  endShape();
  
  // Chaussure Gauche de Peppa Pig
  ellipse(405,525,15,13);
  beginShape();
  vertex(405,518);
  vertex(405,518);
  vertex(435,521);
  vertex(435,529);
  vertex(405,532);
  vertex(405,532);
  endShape();
  
  // Corps de Peppa Pig
  stroke(226,54,66);
  fill(231,86,93);
  arc(400,490,150,250,radians(180),radians(360));
  line(325,490,475,490);
  stroke(252,185,226);
  strokeWeight(8);
  line(455,400,515,430);
  line(497,420,500,432);
  line(497,420,515,415);
  
  // Menton de Peppa Pig
  noStroke();
  fill(253,177,223);
  beginShape();
  vertex(335,345);
  vertex(335,345);
  vertex(285,310);
  vertex(303,274);
  vertex(400,289);
  vertex(390,350);
  vertex(390,350);
  endShape();
  
  // Oreilles de Peppa Pig
  strokeWeight(5);
  fill(253,177,223);
  stroke(228,143,185);
  arc(390,286,20,70,radians(180),radians(370));
  arc(420,299,22,80,radians(180),radians(370));
  beginShape();
  curveVertex(335,345);
  curveVertex(335,345);
  curveVertex(295,325);
  curveVertex(285,310);
  curveVertex(285,310);
  endShape();
  
  // Nez de Peppa Pig
  arc(300,300,40,50,radians(120),radians(280));
  beginShape();
  curveVertex(303,274);
  curveVertex(303,274);
  curveVertex(350,277);
  curveVertex(400,289);
  curveVertex(400,289);
  endShape();
  
  // Bouche de Peppa Pig
  arc(390,350,120,120,radians(280),radians(547));
  arc(290,300,40,50,radians(290),radians(440));
  stroke(198,67,135);
  arc(373,357,50,50,radians(40),radians(180));
  fill(202,101,161);
  
  // Contour des Yeux de Peppa Pig
  noStroke();
  ellipse(288,298,8,8);
  ellipse(300,300,8,8);
  strokeWeight(5);
  fill(255);
  stroke(228,143,185);
  ellipse(355,300,23,23);
  ellipse(390,310,23,23);
  
  // Yeux de Peppa Pig
  noStroke();
  fill(0);
  ellipse(352,299,10,10);
  ellipse(387,309,10,10);
  noStroke();
  fill(251,140,208);
  ellipse(420,350,38,42);
  save("Peppa Pig.png");
}
