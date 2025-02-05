void setup() {
  size(600,600);
  background(26,26,26);
  loop();
}

void draw(){
  background(26,26,26);
  //copy back to chroma from here
strokeWeight(0);
fill(76,76,65);
ellipse(340,200,500,400);
fill(124,121,102);
ellipse(345,200,460,360);
fill(209,207,181);
ellipse(350,200,420,320);

//body
fill(121,118,95);
rect(200,320,800,800,170);
fill(52,51,45);
pushMatrix();
translate(360,250);
rotate(50);
ellipse(0,0,250,320);
popMatrix();

//arm
fill(42,41,38);
ellipse(0,512,480,800);
fill(26,26,26);
ellipse(-80,562,480,800);
fill(92,91,79);
quad(130,483,255,523,270,600,105,600);






  fill(255);
  textSize(40);
  textAlign(LEFT);
  text("x: " + mouseX + "y: " + mouseY, 100,100);
}
