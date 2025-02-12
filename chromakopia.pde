//background
size(600,600);
background(26,26,26);

//background
strokeWeight(0);
fill(76,76,65);
ellipse(340,200,500,400);
fill(124,121,102);
ellipse(345,200,460,360);
fill(209,207,181);
ellipse(350,200,420,320);

//body
fill(121,118,95);
rect(200,320,430,800,170);






//left hair
fill(28,28,28);
pushMatrix();
translate(198,103);
rotate(49.91);
rect(0,0,140,130,30,100,0,0);
popMatrix();

//right hair
fill(37,37,35);
pushMatrix();
translate(360,75);
rotate(0.2);
rect(0,0,140,130,30,100,0,0);
popMatrix();

//clothes
fill(#dbd9bf);
quad(362,407,388,448,414,435,374,407);
quad(414,435,448,445,485,382,446,421);
fill(#191919);
quad(485,321,484,380,447,445,496,457);
fill(#4e4e41);
quad(446,444,497,456,471,536,406,700);
quad(386,447,434,601,412,601,316,453);
quad(388,450,365,450,330,445,347,386);

//face
fill(52,51,45);
pushMatrix();
translate(360,278);
rotate(-0.3);
ellipse(0,0,250,300);
popMatrix();

//righteye
pushMatrix();
fill(#505045);
translate(400,219);
rotate(-0.25);
ellipse(0,0,80,50);
fill(#2e2d29);
ellipse(-3,0,60,30);
fill(#999a94);
ellipse(-5,0,50,15);
fill(#1f1f1c);
ellipse(-8,0,25,17);
popMatrix();

//lefteye
pushMatrix();
fill(#505045);
translate(293,242);
rotate(-0.25);
ellipse(0,0,80,50);
fill(#2e2d29);
ellipse(3,0,60,30);
fill(#999a94);
ellipse(5,0,50,15);
fill(#1f1f1c);
ellipse(1,0,25,17);
popMatrix();

//nose
pushMatrix();
translate(0,0);
fill(#1c1c1c);
triangle(334,215,338,288,349,283);
fill(#79726a);
quad(334,215,342,212,359,280,349,283);
fill(#1c1c1c);
triangle(342,212,359,280,372,280);
fill(#181816);
triangle(338,288,331,293,344,296);
quad(338,288,344,296,376,286,375,275);
triangle(370,280,359,279,338,288);


popMatrix();

//arm
fill(42,41,38);
ellipse(0,512,480,800);
fill(26,26,26);
ellipse(-80,562,480,800);
fill(92,91,79);
quad(130,483,255,523,270,600,105,600);

fill(26,26,26);
noStroke();
rect(0,104,98,200);
fill(42,41,38);
pushMatrix();
translate(98,220);
rotate(-0.71);
ellipse(0,0,108,250);
popMatrix();
