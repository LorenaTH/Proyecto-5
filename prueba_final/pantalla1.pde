interface Imagenes{
  void display(); 
  void distorsionar();
  void texto();
}

class imagen1 implements Imagenes{
  int d;
  int iniciar; 
  int fin;
  
  imagen1(int d_){
    d = d_; 
    if(d==0){
      iniciar=-5;
      fin=4;
    }
  }
  void display(){
     image(img,0,0);
  }
  
  void distorsionar(){
    x = 0;
    while (x < width) {
      y = 0;
      while ( y < height) {
        color col = get(x, y);
        stroke (col);
        point(x + random(iniciar, fin), y+random(iniciar, fin));
        y++;
        
      }
      x++;
      tint (20,40,200);
    }
  }
  
  void texto(){
    letra1 = createFont("Chiller",50);

    textFont(letra1);
    textSize(50); 
    fill(255);
    text("La Presión Social", 150,580);
    textSize(25);
    fill(255);
    text("cumplir las expectativas",190,600);
    text("de los demás",235,620);
  }
  
  
}


class imagen2 implements Imagenes{
  int d;
  int iniciar; 
  int fin;
  
  imagen2(int d_){
    d = d_; 
    if(d==1){
      iniciar=-20;
      fin=10;
    }
  }
  void display(){
     image(img2,0,0);
  }
  
  void distorsionar(){
    x = 0;
    while (x < width) {
      y = 0;
      while ( y < height) {
        color col = get(x, y);
        stroke (col);
        point(x + random(iniciar, fin), y+random(iniciar, fin));
        y++;
        
      }
      x++;
      tint (128,129,112);
    }
  }
  
  void texto(){
    textSize(30); 
    fill(255);
    text("La necesidad de", 30,300);
    text("ser alguien...",38,325);
    text("nos consume...",530,320);
  
  }
  
  
}


class imagen3 implements Imagenes{
  int d;
  int iniciar; 
  int fin;
  
  imagen3(int d_){
    d = d_; 
    if(d==2){
      iniciar=-80;
      fin=10;
    }
  }
  void display(){
     image(img3,0,0);
  }
  
  void distorsionar(){
    x = 0;
    while (x < width) {
      y = 0;
      while ( y < height) {
        color col = get(x, y);
        stroke (col);
        point(x + random(iniciar, fin), y+random(iniciar, fin));
        y++;
        
      }
      x++;
      
      tint (185,67,67,100);
    }
  }
  
  void texto(){
    textSize(35); 
    fill(255);
    text("Miedo a ser",50,80);
    text("JUZGADO",70,110);
    
  }
  
  
}

class imagen4 implements Imagenes{
  int d;
  int iniciar; 
  int fin;
  
  imagen4(int d_){
    d = d_; 
    if(d==3){
      iniciar=-100;
      fin=10;
    }
  }
  void display(){
     image(img4,0,0);
  }
  
  void distorsionar(){
    x = 0;
    while (x < width) {
      y = 0;
      while ( y < height) {
        color col = get(x, y);
        stroke (col);
        point(x + random(iniciar, fin), y+random(iniciar, fin));
        y++;
        
      }
      x++;
      
      tint (183,181,181,80);
    }
  }
  
  void texto(){
    textSize(40); 
    fill(255);
    text("INFERIORIDAD",250,80);
    
  }
  
  
}


class imagen5 implements Imagenes{
  int d;
  int iniciar; 
  int fin;
  
  imagen5(int d_){
    d = d_; 
    if(d==4){
      iniciar=-150;
      fin=10;
    }
  }
  void display(){
     image(img5,0,0);
  }
  
  void distorsionar(){
    x = 0;
    while (x < width) {
      y = 0;
      while ( y < height) {
        color col = get(x, y);
        stroke (col);
        point(x + random(iniciar, fin), y+random(iniciar, fin));
        y++;
        
      }
      x++;
       tint (94,99,100,50);
     
    }
  }
  
  void texto(){
     textSize(30); 
    fill(255);
    text("Y dejar de escuchar",500,200);
    text(" a tu YO",530,220); 
    text("interior...",560,240);  
    
  }
  
  
}


class imagen6 implements Imagenes{
  int d;
  int iniciar; 
  int fin;
  
  imagen6(int d_){
    d = d_; 
    if(d==5){
      iniciar=0;
      fin=0;
    }
  }
  void display(){
     image(img6,0,0);
  }
  
  void distorsionar(){
    x = 0;
    while (x < width) {
      y = 0;
      while ( y < height) {
        color col = get(x, y);
        stroke (col);
        point(x + random(iniciar, fin), y+random(iniciar, fin));
        y++;
        
      }
      x++;
      
      
    }
  }
  
  void texto(){
    letra2 = createFont("Colonna MT",70);
    textFont(letra2); 
    fill(142,13,13);
    text("Paradise",250,70);
    textSize(30);
    text("Cuando dejamos de ser nosotros mismos por...",90,620); 
   
    
   
    
  }
  
  
}
