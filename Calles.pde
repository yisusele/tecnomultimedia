float [] carro = new float [10];
boolean[] choque = new boolean [1];
int vel=2;
int tam=80;


void calles(){
 estado=1;
 carro[0]+=vel;//x1
 carro[1]=40;//y1
 carro[2]+=vel;//x2
 carro[3]=140;//y2
 carro[4]+=vel;//x3
 carro[5]=240;//y3
 carro[6]+=vel;//x4
 carro[7]=340;//y4
 
 //rectMode(CENTER);
  
 rect(carro[0], carro[1], tam, tam);
 
 rect(carro[2], carro[3], tam, tam);
 
 rect(carro[4], carro[5], tam, tam);
 
 rect(carro[6], carro[7], tam, tam);
  carro[2]+=5;
  carro[6]+=7;
 
 if(carro[0]>width){
  carro[0]=-vel; 
 }
  if(carro[2]>width){
  carro[2]=-carro[2]; 
 }
  if(carro[4]>width){
  carro[4]=-vel; 
 }
  if(carro[6]>width){
  carro[6]=-vel; 
 }
 
 
 circle(x2/2,y2-20,30);
 }
 
/* void fin(){
   estado=1;
  if(y2-20<=0){
   estado=2;
 background(0);
 textSize(50);
 fill(255);
 text("GANASTE!!", width/2,height/2);
  }
  
 if(x2/2> carro[0] & x2/2<tam & y2-20 > carro[1] & y2-20 < tam ){
  choque [0] = true;}
 if (choque [0] == true){ 
  background(0);
}

if(x2/2> carro[2] & x2/2<tam & y2-20 > carro[3] & y2-20 < tam ){
  choque [0] = true;}
 if (choque [0] == true){ 
    background(255,0,0);
}
if(x2/2> carro[4] & x2/2<tam & y2-20 > carro[5] & y2-20 < tam ){
  choque [0] = true;}
 if (choque [0] == true){ 
    background(255,0,0);
}
if(x2/2> carro[6] & x2/2<tam & y2-20 > carro[7] & y2-20 < tam ){
  choque [0] = true;}
 if (choque [0] == true){ 
  background(255,0,0);
}
  
*/
 
  
