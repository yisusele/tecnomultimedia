//arreglo para los cuadros
float [] carro = new float [10];
int vel=2;
int tam=80;


void calles(){
 estado=1;
 //definiendo las posicioines de los arreglos
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
 
 //objeto que puede mover el jugador
 circle(x2,y2,30);
 }
 
