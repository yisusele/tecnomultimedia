/*
Jesus Leon
legajo 91602/3
Comisión 3
Tecnología Multimedial
Prof. David

Video Explicativo: https://youtu.be/9ODCl46bL2M
*/
void setup(){
 size(500,500); 
}

void draw(){
  background(0);
  translate(250,250);
  caracol();
}

void mousePressed(){
  if ( dist(width/2,height/2, mouseX, mouseY)<40 ) {
   fill(random(255),random(255),random(255), 100);
    } else{
    fill(255);
  }
  
}
