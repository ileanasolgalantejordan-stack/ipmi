


void setup(){
 size(640,480); 
 //pantalla de inicio
 FuenteInicial();
 foto2();
 foto3();
 foto4();
 foto5();
 foto6();
}

void draw(){
 //animacion 1
 if (pantalla==0){
    background(0);
    Noragami();
    Boton();
 } else if (pantalla==2){
    animacionDos();
 } else if (pantalla==3){
    pantalla3();
 } else if (pantalla==4){
    pantalla4();
 } else if (pantalla==5){
    pantalla5();
 } else if (pantalla==6){
    pantalla6();
     boton2();
}
}
