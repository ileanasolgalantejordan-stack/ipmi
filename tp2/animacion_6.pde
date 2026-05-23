float textoPantalla6=-200;
PImage yukine; 
float fotoYukine=700; 
//que se frene el texto 
boolean detener6=false; 
String descripcion6;
void foto6(){
 yukine=loadImage("yukine.png");
}

void pantalla6(){
//texto
 background(0);
fill(255);
textSize(35);
descripcion6=
"...a la cual Yato llama Yukine y la convierte en su Shinki. . " +
"Estos personajes se envuelven en una historia para poder entender que " +
"le pasa a Hiyori, descubrir los secretos de Yato y la vida pasada del joven Yukine.";
 textSize(20);
text(descripcion6,textoPantalla6,150,300,500);
 if(textoPantalla6 <10){
  textoPantalla6+=4;
}
else{
 textoPantalla6=10;
 }
//imagen
image(yukine, fotoYukine, 80, 200, 400);
if(fotoYukine> 450){
fotoYukine -= 5;
}else{
fotoYukine=450;
}
}
