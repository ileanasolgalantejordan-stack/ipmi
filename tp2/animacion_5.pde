float textoPantalla5=700;
PImage bicho; 
float fotoBicho=-300; 
//que se frene el texto 
boolean detener5=false; 
String descripcion5;
void foto5(){
 bicho=loadImage("bicho.png");
}

void pantalla5(){
//texto
  background(0);
fill(255);
textSize(35);
descripcion5=
"Yato al no tener suerte en su vida de dios, aparece uno de estos seres tratando de " +
"comerse el alma de Hiyori, Yato al tener una petición suya no puede dejar que esto pase.  " +
"En este proceso de lucha sin un Shinki, Yato ve una luz de un alma pura " +
"que le puede servir en como arma, por lo cual hace un contrato con esta... ";
 textSize(20);
 text(descripcion5,textoPantalla5,150,300,500);
 if(textoPantalla5>300){
 textoPantalla5-=4;
 }
 else{
 textoPantalla5=300;
 }
 stroke(255);
image(bicho,fotoBicho,80,200,400);
if(fotoBicho<10){
fotoBicho +=3;
}else{
fotoBicho=10;
}
if (millis()-tiempoInicio>40000){
   background(0);
   pantalla = 6;
   }
}
