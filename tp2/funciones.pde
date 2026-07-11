int tiempoPantallas;
int boton=0;
int boton2=0;
boolean empezar=false;
//pantalla 1

void Boton(){
 fill(255);
rect(400,240,160,80);
fill(0);
textSize(30);
text("Comienzo",420,288);
} 
void Boton2(){
fill(255);
rect(160,360,160,80);
fill(0);
textSize(30);
text("Reinicio",190,408);
}

//REINICIO
void reinicio(){
  pantalla = 0;
  empezar = false;
  tiempoPantallas = millis();
  boton = 0;
  boton2 = 0;
  textoInicio = -100;
  fotoPortada = -200;
  detener = false;
}

void mousePressed(){
  if(pantalla == 0){
   if(mouseX > 400 && mouseX < 560 && mouseY > 240 && mouseY < 320){
     empezar=true;
     pantalla =2;
     
}}
if(pantalla == 6){
   if(mouseX > 160 && mouseX < 320 && mouseY > 360 && mouseY < 440){
     empezar=true;
     reinicio();
}}
}
