
void fin(){
 //pantallas de ganar y perder
 if(y2<=0 && estado==1){
 estado=2;
 background(0);
 textSize(50);
 fill(255);
 text("GANASTE!!", width/2,height/2);
  }
  if (choque(x2,y2,30,carro[0], carro[1],40) || 
  choque(x2,y2,30,carro[2], carro[3],40) ||choque(x2,y2,30,carro[4], carro[5],40) ||choque(x2,y2,30,carro[6], carro[7],40) && estado==1){
  estado=5;
 background(0);
 textSize(50);
 fill(255);
 text("Perdiste... :(!!", width/2,height/2);
  }
}
