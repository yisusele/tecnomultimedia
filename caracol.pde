float ang=radians(frameCount);
float r=100;
float x=r*cos(ang);
float y=r*sin(ang);
float v=10; 
 
void caracol(){
 
 for(int i=0; i<720; i+=5){
  ang=radians(frameCount+=v);
  r=map(i,0,720,0,300);
  x=r*cos(ang);
  y=r*sin(ang);
  circle(x,y,80);
  }
}
