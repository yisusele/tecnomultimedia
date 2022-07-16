void inicio(){
if(estado==0){
  fill(255);
 rectMode(CENTER);
 rect( x/2,y-200,100,50); 
 fill(0);
 textAlign(CENTER,CENTER);
 textSize(20);
 text("Inicio", x/2, y-200);
 
 fill(255);
 rectMode(CENTER);
 rect( x/4,y-100,100,50); 
 fill(0);
 textAlign(CENTER,CENTER);
 textSize(20);
 text("Créditos", x/4, y-100);
 
 fill(255);
 rectMode(CENTER);
 rect( x-120,y-100,100,50); 
 fill(0);
 textAlign(CENTER,CENTER);
 textSize(20);
 text("Controles", x-120, y-100);
 }
}
