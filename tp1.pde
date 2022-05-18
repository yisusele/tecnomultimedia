//declaracion de variables
int estado;
int v;
int cont;
float posY;
float posX;
float x;
float y;
PImage intro, estado1, estado2, fin;
PFont fuente;

void setup(){
  size(500,500);
  fuente=loadFont("maquina2.vlw");
  textFont(fuente);
  intro=loadImage("entrada.jpg");
  estado1=loadImage("1ercredito.png");
  estado2=loadImage("2docredito.png");
  fin=loadImage("final.jpg");
  
  //valores iniciales
  estado=0;
  posY=0;
  posX=0;
  v=2;
  cont=0;
  x=width/2;
  y=height/2;
}

void draw(){
   
   if(estado==0){
   pushStyle();
   background(0);
   image(intro, 0,0,500,500);
   fill(255,50);
   circle(width/2,height/2,150);
   fill(255);
   textAlign(CENTER,CENTER);
   textSize(38);
   text("El Espectacular \n Hombre Araña",width/2, height/2);
   popStyle();
   } else if(estado==1){
   cont++;
   background(0);
   image(estado1,0,0,500,300);
   fill(255);
   pushStyle();
   textSize(20);
   textAlign(LEFT,LEFT);
   text("Personajes Principales:\n Spider-Man/Peter Parker como Josh Keaton \n Gwen Stacy como Lacey Chabert \n Harry Osborn como James Arnold Taylor",posX,posY);
   posY+=v;
   popStyle();
   }
  if(posY>height+20){
   background(0);
   image(estado2, 100,0,200,300);
   fill(255);
   pushStyle();
   textAlign(LEFT,CENTER);
   textSize(25);
   text("Personajes Secundarios:\n May Parker como Deborah Strang \n Ben Parker como Edward Asner",width, (height/4)*3);
   width-=v;
   popStyle();
 } 
  if(width<=-420){
  background(173,38,45);
  image(fin,0,-80,500,500);
  textAlign(CENTER,CENTER);
  text("Dirección: \n Jennifer Coyle \nProducción:\n Diane A Crea \n Victor Cook",x+10, y+40);
 } 
 //no entiendo por que no se reinicia.
 else if(cont>=800){
    estado=0;
   }
 
 println(cont);
}

void mousePressed() {
  if ( dist(width/2,height/2, mouseX, mouseY)<75 ) {
    estado = 1;
    cont=0;
  } 
}

void keyPressed(){
 if(cont>750 && key==' '){
   estado=0;
   //tampoco se reinicia con esto, no entiendo.
 }
}
