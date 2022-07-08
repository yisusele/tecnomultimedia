int posX, posY;
 int v=5;
 void creditos(){
   estado=3;
   botonatras();
   posX=width/2;
   posY=height/2;
   background(0);
   fill(255);
   pushStyle();
   textSize(20);
   textAlign(CENTER,CENTER);
   text("Alumno: Jesús León\n Legajo: 9602/3\n Comisión 3 \n Profesor: David Bedoian",posX,posY);
   posY--;
      popStyle();
 }
