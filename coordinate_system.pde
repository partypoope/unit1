void setup() {
  size(500,500);
  background(146,151,196);
  loop();
}

void draw(){
  background(204);
  fill(0);
  strokeWeight(5);
  point(mouseX, mouseY);
  textSize(40);
  textAlign(LEFT);
  text("x: " + mouseX + "y: " + mouseY, 100,100);
  fill(106, 106, 106 , 127);
  text("x: " + mouseX + "y: " + mouseY, 103,103);
}
