int tiempoPantallas;
int boton=0;
boolean empezar=false;
//pantalla 1
void Boton(){
 fill(255);
rect(400,240,160,80);
fill(0);
textSize(30);
text("comienzo",420,288);
} void mousePressed(){
  if(pantalla == 0){
   if(mouseX > 400 && mouseX < 560 && mouseY > 240 && mouseY < 320){
     empezar=true;
     pantalla =2;
}
}
}
  
