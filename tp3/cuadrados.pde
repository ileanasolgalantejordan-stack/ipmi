
PImage img;


void cuadrados(){
 
   for (int j=0; j<12; j++) {
    for (int i=0; i<12; i++) {
      //rombo1
      pushMatrix();
      
      translate(i*80, j*70);
      rotate(radians(grados));
      
      fill(colorNegro(colorBase));
      stroke(0);
      
      //negros
      beginShape();
     vertex(0,-40);
      vertex(30,0);
      vertex(0,50);
      vertex(-30,0);
      endShape(CLOSE);
      
       popMatrix();
      
      //rombo2
      pushMatrix();
      
      translate(i*80, j*70);
      rotate(radians(-grados));
      
      fill(colorGris(colorBase));
      stroke(87,87,87);
     
      //grises
      beginShape();
      vertex(40,-40);
      vertex(70,0);
      vertex(40,50);
      vertex(10,0);
      endShape(CLOSE);
      
      popMatrix();
    }
  }

  image(img,0,0,width/2,height);
}
