PFont minecraft;
int x, vx, y, vy, counter,backgroundcolor;

void setup() {
  size(500,500, P2D);
  x = 50;
  y = 250;
  vx = 7;
  vy = 5;
  textSize(30);
  textAlign(CENTER,CENTER);
  minecraft = createFont("minecraft.otf",30);
}

void draw() {
  if (counter % 2 == 0){
    fill(255);
    backgroundcolor = 0;
  } else {
    fill(0);
    backgroundcolor = 255;
  }
  background(backgroundcolor);
  /*counter = counter + 1;
  if (counter < 50) {
    fill(0);
  }
  if (counter > 50) {
    fill(255);
  }
  if (counter >= 100){
    counter = 0;
  }
  */
  ellipse(x,y,100,100);
  x = x + vx;
  y = y + vy;
  if (x >= 450){
  vx = -7;
  counter = counter + 1;
  }
  if (x <= 50) {
   vx = 7;
   counter = counter + 1;
  }
  if (y >= 450){
  vy = -5;
  counter = counter + 1;
  }
  if (y <= 50) {
   vy = 5;
   counter = counter + 1;
  }
  textFont(minecraft);
  fill(250,3,51);
  text("Hello", 250,250);
  fill(3,250,51);
  text("Hello", 350,350);                                                                                                                                                                                                                                                                                                                                                                                                                             
}
