//Readme:
//  This is my project a piece that is dedicated to capturing the first 3 layers of hell in ultrakill, one of my favorite games ever made. It uses while loops, vectors 

size(900,900);
//Backgrounds
fill(#00bfff);
rect(0,300,900,-300);
fill(#b00b69);
rect(0,600,900,-300);
fill(#890000);
rect(0,900,900,-300);

//signature
text("Design by Ethan Josephson",10,10);

//the first layer is limbo, a false reality that tries to trick its inhabitants that they aren't in hell.

//tree trunks
int tt;
tt = 100;
while(tt < 900){

  noStroke();
  fill(#8b4513);
  rect(tt,280,50,-100);
  //tree leaves
  fill(#7cfc00);
  beginShape();
  vertex(tt,180);
  vertex(tt-20,170);
  vertex(tt-40,145);
  vertex(tt-47.5,135);
  vertex(tt-50,120);
  vertex(tt-55,105);
  vertex(tt-50,90);
  vertex(tt-47.5,80);
  vertex(tt-40,65);
  vertex(tt-20,40);
  vertex(tt,30);
  vertex(tt+25,25);
  vertex(tt+50,30);
  vertex(tt+70,40);
  vertex(tt+90,65);
  vertex(tt+97.5,80);
  vertex(tt+100,90);
  vertex(tt+105,105);
  vertex(tt+100,120);
  vertex(tt+97.5,135);
  vertex(tt+90,145);
  vertex(tt+70,170);
  vertex(tt+50,180);
  endShape();
    tt += 300;
}
//columns
int a;
a = 225;
while(a < 560){
  
  stroke(0);
  fill(#9a9a9a);
  rect(a+25,255,50,-230);
  rect(a,280,100,-25);
  rect(a,0,100,25);
  line(a+32.5,255,a+32.5,25);
  line(a+40,255,a+40,25);
  line(a+50,255,a+50,25);
  line(a+60,255,a+60,25);
  line(a+67.5,255,a+67.5,25);
  a += 280;
}
//grass
noStroke();
fill(#7cfc00);
rect(0,300,900,-20);

//the second layer is lust, the ruins of a large city scape high up in the air with shearing and painful winds.
//Big Building
int bb;
bb = -100;
while(bb < 900){
  //building base
  fill(#696969);
  rect(bb,600,200,-175);
  //building windows
  fill(#ededed);
  rect(bb+20,600-10,40,-40);
  rect(bb+20,600-65,40,-40);
  rect(bb+20,600-120,40,-40);
  fill(#8b4513);
  rect(bb+82.5,600,40,-50);
  fill(#ededed);
  rect(bb+82.5,600-65,40,-40);
  rect(bb+82.5,600-120,40,-40);
  rect(bb+145,600-10,40,-40);
  rect(bb+145,600-65,40,-40);
  rect(bb+145,600-120,40,-40);
  stroke(0);
  strokeWeight(2);
  //vertical lines on windows
  line(bb+40,590,bb+40,550);
  line(bb+40,590-55,bb+40,550-55);
  line(bb+40,590-110,bb+40,550-110);
  line(bb+100,590-55,bb+100,550-55);
  line(bb+100,590-110,bb+100,550-110);
  line(bb+165,590,bb+165,550);
  line(bb+165,590-55,bb+165,550-55);
  line(bb+165,590-110,bb+165,550-110);
  //horizontal lines on windows
  line(bb+20,570,bb+60,570);
  line(bb+20,570-55,bb+60,570-55);
  line(bb+20,570-110,bb+60,570-110);
  line(bb+111.5,580,bb+112.5,580);
  line(bb+82.5,570-55,bb+122.5,570-55);
  line(bb+82.5,570-110,bb+122.5,570-110);
  line(bb+145,570,bb+185,570);
  line(bb+145,570-55,bb+185,570-55);
  line(bb+145,570-110,bb+185,570-110);
  //structure stands
  fill(#9a9a9a);
  strokeWeight(1);
  rect(bb+82.5,425,40,-20);
  rect(bb+92.5,405,20,-40);
  noStroke();
  bb += 300;
}

//small building
int sb;
sb = 100;
while(sb < 900){
  //small building base
  fill(#555555);
  rect(sb,600,100,-150);
  //door
  fill(#8b4513);
  rect(sb+30,600,40,-50);
  stroke(0);
  strokeWeight(2);
  line(sb+60,580,sb+62,580);
  //window
  noStroke();
  fill(#ededed);
  rect(sb+30,530,40,-60);
  stroke(0);
  strokeWeight(2);
  line(sb+30,500,sb+70,500);
  line(sb+50,530,sb+50,470);
  noStroke();
  sb += 300;
}

//bridge
stroke(0);
strokeWeight(1);
fill(#9a9a9a);
rect(-10,370,910,-40);
//the third layer is Glutonny, taking place within the body of a dead king ran by skeleton parasites

//bones
int b;
b = 0;
while(b < 900){
  fill(#e7e2e2);
  noStroke();
  rect(b+25,785,50,80,30,30,30,30);
  stroke(0);
  rect(b,800,100,50,30,30,30,30);
  
  b += 90;
}


//eyes
int e;
e = 150;
while(e < 900){
  fill(#ffffff);
  ellipse(e,675,100,100);
  fill(#87cefa);
  ellipse(e,675,50,50);
  fill(#000000);
  ellipse(e,675,25,25);
  e += 300;
}
save("Ethan.png");
