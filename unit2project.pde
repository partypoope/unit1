int pillar1, pillar2,pillar3,m1;
float glitch,nub;
PImage img1,man;

void setup() {
  size(500,500,P3D);
  img1 = loadImage("texture.jpg");
  man = loadImage("man.png");
  textureMode(NORMAL);
  textureWrap(REPEAT);
  pillar1 = -100;
  pillar2 = -75;
  pillar3 = -50;
  glitch = 0;
  nub = 0;
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
  
    pillar3 += 2;
  if (pillar3 >= 0) pillar3 -= 20;
  


  
fill(#B6B461);

  
fill(#B6B461);
 
  for (int i = 0; i <=180; i++) {
    float gradient;
    gradient = 0;
    gradient = gradient + i * 0.85;
    float xvalue;
    xvalue = 0;
    xvalue = xvalue + i * 25/18;
    fill(182-gradient,180-gradient,97-gradient/2.1);
    rect(xvalue, 0, 5, 500);
    rect(500-xvalue,0,5,500);
  }
  fill(#97915f);
  
    for (int i = 0; i <=180; i++) {
    float gradient;
    gradient = 0;
    gradient = gradient + i * 0.75;
    float xvalue;
    xvalue = 0;
    xvalue = xvalue + i * 0.5;
    fill(182-gradient,180-gradient,97-gradient/2.1);
    rect(0,500-xvalue,500,5);
    rect(0,xvalue,500,5);
  //rect(0,350,500,150);
  
    }
  
  
  for (int i = 0; i <= 25; i++) {
    int offset = pillar3 + 20 * i;
    
    beginShape();
    texture(img1);
    tint(125,255);
    vertex(offset,90,0,0);
    vertex(offset+10,90,1,0);
    vertex(offset+10,415,1,7);
    vertex(offset,415,0,7);
    endShape();
    //rect(offset,90,10,330);
    
  }
  
  
   for (int i = 0; i <= 13; i++) {
   int offset = pillar2 + 40 * i;
    beginShape();
    texture(img1);
    tint(190,255);
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
  noTint();
  vertex(offset,50,     0,0);
  vertex(offset+50, 50, 1,0);
  vertex(offset+50,450, 1,3);
  vertex(offset,450,    0,3);
  endShape();
  //rect(offset, 50, 50, 400);
}
nub += 10;
glitch = cos(radians(nub));

pushMatrix();
translate(100,100);
//rotate(glitch);
fill(0);
beginShape();
texture(man);
vertex(0,0,1,glitch);
vertex(300,0,0,glitch);
vertex(300,300,glitch,0);
vertex(0,300,glitch,1);
endShape();
popMatrix();

//rect(200,200,200,100*glitch);

/*m1 = int(random(61));
if (m1 == 21) {
  fill(0);
  ellipse(250,250,300,300);
  fill(255,0,0);
  ellipse(180,200,100,100);
  ellipse(320,200,100,100);
  

}*/

}
