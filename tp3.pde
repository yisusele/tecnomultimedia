/* Jesús León 91602/3
TP3 Juego Interactivo
Prof. David Bedoian
Tecnología Multimedial 1
Julio 2022
Video: https://youtu.be/uheGv2sLick
*/


//variables globales
float x;
float y;
int estado;
float x2;
float y2;

void setup(){
 size(500,500);
 x=width;
 y=height;
 x2= width/2;
 y2= height-20;

 estado=0;
}



void draw(){
 background(0);
 fill(255,125);
 inicio();
 
 //logica de estados
 if(estado==1){
   botonatras();
   calles(); 
   if(y2<=0 && estado==1){
    estado=2;
  }
  if (choque(x2,y2,30,carro[0], carro[1],40) || 
  choque(x2,y2,30,carro[2], carro[3],40) ||choque(x2,y2,30,carro[4], carro[5],40) ||choque(x2,y2,30,carro[6], carro[7],40) && estado==1){
  estado=5;
  }
 }
 if(estado==2){
   background(0,255,0);
 textSize(50);
 fill(255);
 text("GANASTE!!", width/2,height/2);
   botonatras();
  fin(); 
 }
 if(estado==3){
  creditos();
  botonatras();
 }
 if(estado==4){
  controles();
  botonatras();
  
 }
 if(estado==5){
   background(255,0,0);
 textSize(50);
 fill(255);
 text("Perdiste... :(!!", width/2,height/2);
   botonatras();
  
 }
println(mouseX);
println(mouseY);
 }


void keyPressed(){
  
//Controles
  if(key=='w'&& estado==1){
y2-=20;    
  }
  if(key=='s'&& estado==1){
y2+=20;    
  }
  if(key=='a'&& estado==1){
x2-=20;    
  }
  if(key=='d'&& estado==1){
x2+=20;    
  }
  
}

void mousePressed(){
  
//interaciones de cambio de pantalla
 if( 75<mouseX && 175>mouseX && 420>mouseY && mouseY>375 && estado==0){
   creditos();
 }
 if( 190<mouseX && 290>mouseX && 300>mouseY && mouseY>255 && estado==0){
   estado=1;
   calles();
 }
 if( 330<mouseX && 430>mouseX && 420>mouseY && mouseY>375 && estado==0){
   estado=5;
   controles();
 }
 if( dist(25,25,mouseX,mouseY)<50){
   x2= width/2;
   y2= height-20;
   estado=0;
   inicio();
   
 }
  
}
