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
  
  tactile(50);
  
 
  fill(red);
  square(50,50,100);
  
  
  tactile(200);
  
  
  fill(green);
  square(50,200,100);
  
  
 tactile(350);
  fill(blue);
  square(50,350,100);
  
  
  stroke(#000000);
  fill(squarecolor);
  circle(350,159,359);
}

void mouseReleased(){
  
  if (mouseX >= 50 && mouseX <= 150 && mouseY >= 50 && mouseY <= 150){
    squarecolor = red;
  }
  if (mouseX >= 50 && mouseX <= 150 && mouseY >= 200 && mouseY <= 300){
     squarecolor = green;
   }
  if (mouseX >= 50 && mouseX <= 150 && mouseY >= 350 && mouseY <= 450){
     squarecolor = blue;
   }
  
}

void tactile(int y){
   if (mouseX >= 50 && mouseX <= 150 && mouseY >= y && mouseY <= y+100){
    stroke(white);
  }
  else{
    stroke(#000000);
  }
  
}
   
 
