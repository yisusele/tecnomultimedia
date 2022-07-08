/* Jesús León 91602/3
TP3 Juego Interactivo
Prof. David Bedoian
Tecnología Multimedial 1
Julio 2022
Video: https://www.youtube.com/watch?v=F5P053AxgLU
*/

float x;
float y;
int estado;
float x2;
float y2;

void setup(){
 size(500,500);
 x=x2=width;
 y=y2=height;

 estado=0;
}



void draw(){
 background(0);
 fill(255,125);
 inicio();
 if(estado==1){
  botonatras();
  calles(); 
  }
 if(estado==2){
  //fin(); 
 }
  if(estado==3){
  creditos();
  botonatras();
 }
 if(estado==4){
  controles();
  botonatras();
 }
println(mouseX);
println(mouseY);
 
}

void keyPressed(){
  if(key=='w'& estado==1){
y2-=15;    
  }
  if(key=='s'& estado==1){
y2+=15;    
  }
  if(key=='a'& estado==1){
x2-=15;    
  }
  if(key=='d'& estado==1){
x2+=15;    
  }
  
}

void mousePressed(){
 if( 75<mouseX & 175>mouseX & 420>mouseY & mouseY>375 & estado==0){
   creditos();
 }
 if( 190<mouseX & 290>mouseX & 300>mouseY & mouseY>255 & estado==0){
   estado=1;
   calles();
 }
 if( 330<mouseX & 430>mouseX & 420>mouseY & mouseY>375 & estado==0){
   estado=5;
   controles();
 }
 if( dist(25,25,mouseX,mouseY)<50 & estado==1 & estado==2 & estado==3 & estado==4){
   inicio();
   estado=0;
   
 }
  
}
