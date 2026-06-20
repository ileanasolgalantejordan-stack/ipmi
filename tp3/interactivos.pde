float grados = 0;
int colorBase=0;
float variacion = 0;

void mouseDragged(){
grados= map(mouseX, 0, width, -20, 20);
}

//fondo
color colorBlanco(){
if(colorBase==0){
return color(255);
}
else if(colorBase==1){
return color(200);
}
else{
return color(0);
}
}

//rombo1
color colorNegro(){
if(colorBase==0){
return color(0);
}
else if(colorBase==1){
return color(255);
}
else{
return color(200);
}
}

//rombo2
color colorGris(){
if(colorBase==0){
return color(200);
}
else if(colorBase==1){
return color(0);
}
else{
return color(255);
}
}

void mouseClicked(){
  colorBase++;
  if(colorBase>2){
  colorBase=0;
}
 variacion = random(-5,5);
}
//reinicio
void keyPressed(){
  if(key==' '){
  grados=0;
  colorBase=0;
  }
}
