float textoPantalla3=700;
float foto3;
PImage hiyori; 
float fotoHiyori=-300; 
//que se frene el texto 
boolean detener3=false; 
String descripcion3;

void foto3(){
hiyori=loadImage("hiyori.png");
}
void pantalla3(){
//texto
  background(0);
fill(255);
textSize(20);
descripcion3=
"La protagonista de esta historia es Hiyori Iki " +
"una estudiante de secundaria, que se ve envuelta en un accidente, donde la " +
"atropellan. en este accidente provoca que su alma se separe de su cuerpo," +
"pero no la muere, sino que ella queda en un limbo entre la vida y la muerte." +
"En este estado, es cuando conoce a Yato, un dios caído.";
 text(descripcion3,textoPantalla3,150,300,500);
 
 if(textoPantalla3>300){
 textoPantalla3-=4;
 }
 else{
 textoPantalla3=300;
 }
 stroke(255);
image(hiyori,fotoHiyori,100,200,400);
if(fotoHiyori<10){
fotoHiyori +=3;
}else{
fotoHiyori=10;
}
 if (millis()-tiempoInicio>20000){
   pantalla = 4;
   }
}
