float textoPantalla4=-200;
PImage yato; 
float fotoYato=700; 
//que se frene el texto 
boolean detener4=false; 
String descripcion4;

void foto4(){
yato=loadImage("yato.png");
}
void pantalla4(){
//texto
  background(0);
fill(255);
textSize(35);

descripcion4=
"Yato es un dios que busca volverse rico haciéndole favores a los humanos " +
"cobrando 5 yenes por pedido." +
"A partir de este momento ella le pide ayuda para solucionar este problema ya que ella,  " +
"no puede mantener su alma en su cuerpo por un problema el cual se desconoce." +
"En este proceso, Yato pierde a su Shinki ya que esta renuncia y lo deja tirado," +
"por lo cual Yato no puede enfrentarse a seres del bajo mundo. ";
textSize(20);
text(descripcion4,textoPantalla4,100,300,500);
 if(textoPantalla4 <10){
  textoPantalla4+=4;
}
else{
 textoPantalla4=10;
 }
//imagen
image(yato, fotoYato, 100, 200, 400);
if(fotoYato> 450){
fotoYato -= 5;
}else{
fotoYato=450;
}

 
if (millis()-tiempoPantallas>30000){
   background(0);
   pantalla =5;
   }
}
