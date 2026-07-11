float textoInicio;
PFont fuente1;
PImage portada; 
float fotoPortada; 
//que se frene el texto 
boolean detener=false; 


//setup
 void FuenteInicial(){ 
  //texto
   fuente1 = loadFont ("letra2.vlw"); 
  textFont(fuente1);
  textoInicio=-100; 
  //imagen
  portada=loadImage("portada.png");
  fotoPortada = -200;
}

//draw
//texto
 void Noragami(){
//animacion
  fill(255);
  textSize(48);
  text("Noragami", 220,textoInicio); 
   if (textoInicio<=100){
  textoInicio=textoInicio+2.49; 
}
  if (!detener){
}
  else if(textoInicio<200){ 
  textoInicio=200;
  detener=true;
 } 
 if(fotoPortada<100){
 fotoPortada+=2;
 }
 else{
 fotoPortada=100;
 }
 //imagen
  image(portada,fotoPortada-30,-50);
  fotoPortada=fotoPortada+1;
  
  if (fotoPortada>=35){
   fotoPortada=textoInicio-2;
   fotoPortada = 35; 
}
  if (!detener){
}
  else if(fotoPortada<200){ 
   fotoPortada=200; 
   detener=true;
 } 
} 
// fin movimiento texto1 
