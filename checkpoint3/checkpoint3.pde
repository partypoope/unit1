float sliderX;
float shade = 0;


void setup() {
  size(600, 600);
  strokeWeight(5);
  stroke(255);
  fill(120);
  sliderX = 400;
}


void draw() {
  background(shade);
  strokeWeight(map(shade, 0, 255, 1, 30));
  line(100, 300, 500, 300);
  circle(sliderX, 300, 50);
  shade = map(sliderX, 100, 500, 255, 0);
}


void mouseDragged() {
  controlSlider();
}


void mouseReleased() {
  controlSlider();
}

void controlSlider() {
  if (mouseX > 100 && mouseX < 500 && mouseY > 275 && mouseY < 325) {
    sliderX = mouseX;
  }
}
