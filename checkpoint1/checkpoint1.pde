color red = color(255,0,0);
color green = color(0,255,0);
color blue = color(0,0,255);
color squarecolor = color(0,0,0);
color white = #FFFFFF;


void setup(){
  size(500,500);
  strokeWeight(5);
}

void draw(){
  background(150);
  
  tactile(100);
  
 
  fill(red);
  circle(100,100,100);
  
  
  tactile(250);
  
  
  fill(green);
  circle(100,250,100);
  
  
 tactile(400);
  fill(blue);
  circle(100,400,100);
  
  
  stroke(#000000);
  fill(squarecolor);
  square(250,100,200);
}

void mouseReleased(){
  
  if (dist(mouseX,mouseY,100,100) <= 50){
    squarecolor = red;
  }
  if (dist(mouseX,mouseY,100,250)<= 50){
     squarecolor = green;
   }
  if (dist(mouseX,mouseY,100,400)<= 50){
     squarecolor = blue;
   }
  
}

void tactile(int y){
   if (dist(mouseX,mouseY,100,y) <= 50){
    stroke(white);
  }
  else{
    stroke(#000000);
  }
  
}
   
 
