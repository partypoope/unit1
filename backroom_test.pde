int pillar1, pillar2;
PImage img1,img2,background1,background2;

void setup() {
  size(500,500, P2D);
  img1 = loadImage("igor.jpg");
  img2 = loadImage("texture.png");
  background1 = loadImage("passport.jpg");
  background2 = loadImage("flowerboy.jpg");
  textureMode(NORMAL);
  textureWrap(REPEAT);
  pillar1 = -100;
  pillar2 = -75;
}

void draw() {
  background(255);
  strokeWeight(0);
  
  
  
  pillar1 = pillar1 + 5;
  if (pillar1 >= 0) {
    pillar1 -= 100;
  }
  
  pillar2 = pillar2 + 3;
  if (pillar2 >= 0) {
    pillar2 -= 40;
  }
  
 
 
 fill(#919141);
 
 //rect(0,0,500,150);
 rect(0,350,500,150);
 beginShape();
 texture(background1);
 vertex(0,0,0,0);
 vertex(500,0,1,0);
 vertex(500,150,1,1);
 vertex(0,150,0,1);
 endShape();
 beginShape();
 texture(background2);
 vertex(0,350,0,0);
 vertex(500,350,1,0);
 vertex(500,500,1,1);
 vertex(0,500,0,1);
 endShape();
 
 
 
 
fill(#B4B471);
 
   for (int i = 0; i <= 13; i++) {
   int offset = pillar2 + 40 * i;
    beginShape();
    texture(img2);
    vertex(offset,75,0,0);
    vertex(offset+20,75,1,0);
    vertex(offset+20,425,1,5);
    vertex(offset,425,0,5);
    endShape();
   //rect(offset, 75, 20, 350);
  }
  
  
for (int i = 0; i <= 5; i++) {
  int offset = pillar1 + 100 * i;
  beginShape();  
  texture(img1);
  vertex(offset,50,     0,0);
  vertex(offset+50, 50, 1,0);
  vertex(offset+50,450, 1,5);
  vertex(offset,450,    0,5);
  endShape();
  //rect(offset, 50, 50, 400);
}





}
