//Proyecto5
// Torres Herrera Lorena
// Todas las ilustraciones les pertenecen a los artistas: Mimi n, The Sun Proyect, John Holcroft, Dran, avogado6 e Igor Morski

import ddf.minim.*;

PImage img;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PFont letra1;
PFont letra2;
int x;
int y;
int pantalla;
Imagenes uno; 
Imagenes dos;
Imagenes tres;
Imagenes cuatro;
Imagenes cinco;
Imagenes seis;

Minim minim;

AudioPlayer cancion1;
 
void setup() {
   size(700,700);
 
 
  img = loadImage("1.jpg");
  img2 = loadImage("2.jpg");
  img3 = loadImage("3.jpg");
  img4 = loadImage("4.jpg");
  img5 = loadImage("5.jpg");
  img6 = loadImage("6.jpg");
  
  uno = new imagen1 (0);
  dos = new imagen2 (1);
  tres = new imagen3 (2);
  cuatro = new imagen4 (3);
  cinco = new imagen5 (4);
  seis = new imagen6 (5);
  
  minim = new Minim(this);
 
 cancion1 = minim.loadFile("rain.mp3");
 cancion1.play();
 

 
}
 
void draw() {
  switch(pantalla){
    case 0: 
       seis.display();
       seis.distorsionar();
       seis.texto();

  break;
 
  
  case 1: 
       uno.display();
       uno.distorsionar();
       uno.texto();
  
  break;
  
  case 2: 
       dos.display();
       dos.distorsionar();
       dos.texto();
       
  break;
  
  case 3: 
      tres.display(); 
      tres.distorsionar(); 
      tres.texto();

  break;
  
  case 4: 
       cuatro.display(); 
       cuatro.distorsionar(); 
       cuatro.texto();
  break; 
  
  case 5: 
       cinco.display(); 
       cinco.distorsionar(); 
       cinco.texto();
       
  break; 
  
  }
  
}


 void mousePressed(){
if (pantalla==0){
   pantalla=1;
}
else{
   if(pantalla==1){
        pantalla=2;
}
else{
if(pantalla==2){
  pantalla=3;
}
else{
  if(pantalla==3){
  pantalla=4;
}
else{
  if(pantalla==4){
    pantalla=5;
  }
}
}
}
}
}
