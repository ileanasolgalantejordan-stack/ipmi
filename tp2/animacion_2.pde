float textoPantalla2;
float historia1=-10;
float fotoDioses=700; 
PImage dioses; 
String descripcion2;
int pantalla = 0;
  void foto2(){
dioses=loadImage("dioses.png");
}
 void animacionDos(){
  background(0);
  // TEXTO
  fill(255);
  textSize(20);
  descripcion2=
  "Noragami es un anime que sigue la historia de Hiyori, Yato y Yukine. " +
  "Se basa en un mundo donde existen diferentes dioses japoneses, " +
  "como la diosa del dinero, la diosa de la guerra, dioses de la muerte " +
  "y dioses caídos. " +
  "Estos dioses cuentan con unas armas llamadas Shinki, que ayudan a los dioses " +
  "a matar seres del bajo mundo. Estas los dioses las consiguen mediante almas " +
  "que quedan divagando por la faz de la tierra."; 
text(descripcion2,textoPantalla2-100,80,300,300);

if(textoPantalla2<110){
  textoPantalla2+=2;
}
else{
 textoPantalla2=110;
 }
//imagen

image(dioses, fotoDioses, 300, 300, 200);
if(fotoDioses > 350){
fotoDioses -= 6;
}else{
fotoDioses=350;
}
textSize(40);
text("historia",430,historia1);
if(historia1<80){
historia1+=2;
}
else{
historia1=80;
}
if (millis()-tiempoPantallas>10000){
   pantalla = 3;
   }
}
