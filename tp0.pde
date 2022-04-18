void setup(){
 background(255);
size(400,400);

fill(88,65,19);
ellipse(195,100,150,130);
//cabello

fill(253,221,202);
rect(120,100,150,150);
//rostro
line(120,200,120,100);
line(270,200,270,100);
//lineas laterales
line(120,200,190,250);
line(210,250,270,200);
//lineas diagonales
line(190,250,210,250);
line(120,100,270,100);
//lineas horizontales

ellipse(160,150,30,30);
ellipse(230,150,30,30);
fill(128,64,0);
ellipse(160,150,20,20);
ellipse(230,150,20,20);
fill(0);
ellipse(160,150,10,10);
ellipse(230,150,10,10);
//ojos

fill(255,120);
ellipse(160,150,60,60);
ellipse(230,150,60,60);
line(190,150,200,150);
//lentes
fill(234,137,154);
rect(173,210,50,20,30);
line(173,220,222,220);
//boca
fill(234,137,154);
ellipse(195,185,30,20);
fill(255,219,236);
ellipse(190,185,10,10);
ellipse(200,185,10,10);
//nariz
fill(0);
triangle(120,200,190,250,120,250);
triangle(210,250,270,200,270,250);
fill(255,0,0);
triangle(120,230,150,250,120,250);
triangle(250,250,270,230,270,250);
rect(120,250,150,20);
//cuello

fill(255,246,70);
ellipse(135,260,10,10);
ellipse(155,260,10,10);
ellipse(175,260,10,10);
ellipse(195,260,10,10);
ellipse(215,260,10,10);
ellipse(235,260,10,10);
ellipse(255,260,10,10);
//botones del cuello





}

void draw(){
println("x",mouseY);
println("y",mouseX);
}
