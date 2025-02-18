int pillar1;
PImage img;

void setup() {
  size(500,500, P2D);
  img = loadImage("texture.jpg");
  textureMode(NORMAL);
  //textureWrap(REPEAT);
  pillar1 = -100;
}

void draw() {
  background(255);
  strokeWeight(0);
  
  
  
  pillar1 = pillar1 + 5;
  if (pillar1 >= 0) {
    pillar1 -= 100;
    
  }
 
 
fill(#B4B471);
  
for (int i = 0; i <= 5; i++) {
  int offset = pillar1 + 100 * i;
  beginShape();  
  texture(img);
  vertex(offset,50,0,0);
  vertex(offset + 50, 50,1,0);
  vertex(offset + 50, 450,1,1);
  vertex(offset, 450,0,1);
  endShape();
  //rect(offset, 50, 50, 400);
}
}
