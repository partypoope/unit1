float sliderX, r;
void setup() {
  size(500, 500);
  sliderX = 100;
}

void draw() {
  background(204);
  strokeWeight(10);
  line(100,100,400,100);
  circle(sliderX,100,30);
}


void mouseDragged() {
  if (dist(mouseX,100,sliderX,100) < 15) {
    sliderX = mouseX;
  }
}
  
