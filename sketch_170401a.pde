import de.looksgood.ani.*;

float z1, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27, z28, z29, z30, z31, z32, z33, z34, z35;
float xmag, ymag = 0;
float newXmag, newYmag = 0; 
public int l = 0;

AniSequence seq;

void setup() {
  size(1280, 720, P3D);
  smooth();
  noStroke();
  
  Ani.init(this);
  seq = new AniSequence(this);
  seqSet();
  seq.start();
}

void draw() {
  background(255);
  translate(width * 0.5, height * 0.5, 0);
  fill(0);
  rect(-600, 300, l, 25);
  drawText();
  saveFrame("front-######.png");
}

void drawText() {
  pushMatrix();
  rotateMouse();

  textSize(25);
  fill(#C12525);
  text("dream money", -220, -120, z1);
  fill(#199882);
  text("Wu Xuezhan", -280, -120, z2);
  fill(#8CB92B);
  text("Yu Huan", -40, -220, z3);
  fill(#B98A2B);
  text("Women", 0, -120, z4);
  fill(#2B8DB9);
  text("enterprise", -220, -80, z5);
  fill(#AD85C1);
  text("company", -120, -240, z6);
  fill(#ADAF43);
  text("Su Yinxia", -120, 0, z7);
  fill(#8BC185);
  text("defend", -80, -80, z8);
  fill(#C62E54);
  text("dun", -80, -40, z9);
  fill(#7197E0);
  text("law", -80, 0, z10);
  fill(#617958);
  text("bank", -40, -180, z11);
  fill(#C16F9C);
  text("dunner", -40, -140, z12);
  fill(#091F95);
  text("police", 40, -180, z13);
  fill(#25D8D7);
  text("violence", 80, -180, z14);
  fill(#A87DCB);
  text("society", 120, -180, z15);
  fill(#505B98);
  text("Guan city", 80, -240, z16);
  fill(#81288E);
  text("Zhao Rongrong", 120, -240, z17);
  fill(#81288E);
  text("steel trade", 120, 120, z18);
  fill(#7DCBCB);
  text("nomocracy", 90, -40, z19);
  fill(#B9388F);
  text("Yuan Da", 130, -220, z20);
  fill(#8AB938);
  text("Du Zhihao", -60, 90, z21);
  fill(#7D8E61);
  text("borrow money", 230, -180, z22);
  fill(#DCF0BA);
  text("judgement", 102, 210, z23);
  fill(#BAF0D2);
  text("women", 150, 30, z24);
  fill(#F0CFBA);
  text("Shan Dong", 180, 140, z25);
  fill(#83624D);
  text("investment", 210, 110, z26);
  fill(#714D83);
  text("Verdict", 200, 280, z27);
  fill(#714D83);
  text("insult", 160, 110, z28);
  fill(#958FD1);
  text("Liu Heng", 200, -260, z29);
  fill(#60288E);
  text("rate", -180, 80, z30);
  fill(#1806C1);
  text("dun men", 50, -120, z31);
  fill(#C106BF);
  text("justifiable", 80, -200, z32);
  fill(#C1062B);
  text("rapeandinsalt", 130, -300, z33);
  fill(#3C8E7A);
  text("abuse", 280, 200, z34);
  fill(#8E3C4C);
  text("loan", 229, -122, z35);
  popMatrix();
}

void rotateMouse() {
  newXmag = mouseX/float(width) * TWO_PI;
  newYmag = mouseY/float(height) * TWO_PI;
  
  float diff = xmag-newXmag;
  if (abs(diff) >  0.01) { 
    xmag -= diff/4.0; 
  }
  
  diff = ymag-newYmag;
  if (abs(diff) >  0.01) { 
    ymag -= diff/4.0; 
  }
  
  rotateX(-ymag); 
  rotateY(-xmag);
}

void seqSet() {
  seq.beginSequence();
  int t = 3;
  // day 1 3-23
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 40));
  seq.add(Ani.to(this, t, "z2", 170));
  seq.add(Ani.to(this, t, "z3", 250));
  seq.add(Ani.to(this, t, "z4", 0));
  seq.add(Ani.to(this, t, "z5", 110));
  seq.add(Ani.to(this, t, "z6", 110));
  seq.add(Ani.to(this, t, "z7", 200));
  seq.add(Ani.to(this, t, "z8", 80));
  seq.add(Ani.to(this, t, "z9", 80));
  seq.add(Ani.to(this, t, "z10", 0));
  seq.add(Ani.to(this, t, "z11", 0));
  seq.add(Ani.to(this, t, "z12", 0));
  seq.add(Ani.to(this, t, "z13", 60));
  seq.add(Ani.to(this, t, "z14", 0));
  seq.add(Ani.to(this, t, "z15", 0));
  seq.add(Ani.to(this, t, "z16", 90));
  seq.add(Ani.to(this, t, "z17", 0));
  seq.add(Ani.to(this, t, "z18", 0));
  seq.add(Ani.to(this, t, "z19", 0));
  seq.add(Ani.to(this, t, "z20", 0));
  seq.add(Ani.to(this, t, "z21", 180));
  seq.add(Ani.to(this, t, "z22", 0));
  seq.add(Ani.to(this, t, "z23", 0));
  seq.add(Ani.to(this, t, "z24", 0));
  seq.add(Ani.to(this, t, "z25", 50));
  seq.add(Ani.to(this, t, "z26", 0));
  seq.add(Ani.to(this, t, "z27", 0));
  seq.add(Ani.to(this, t, "z28", 0));
  seq.add(Ani.to(this, t, "z29", 0));
  seq.add(Ani.to(this, t, "z30", 0));
  seq.add(Ani.to(this, t, "z31", 30));
  seq.add(Ani.to(this, t, "z32", 0));
  seq.add(Ani.to(this, t, "z33", 50));
  seq.add(Ani.to(this, t, "z34", 0));
  seq.add(Ani.to(this, t, "z35", 0));
  
  seq.add(Ani.to(this, t, "l", 200));
  seq.endStep();
  
  // day 2 3-24
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 110));
  seq.add(Ani.to(this, t, "z2", 20));
  seq.add(Ani.to(this, t, "z3", 1110));
  seq.add(Ani.to(this, t, "z4", 0));
  seq.add(Ani.to(this, t, "z5", 0));
  seq.add(Ani.to(this, t, "z6", 160));
  seq.add(Ani.to(this, t, "z7", 260));
  seq.add(Ani.to(this, t, "z8", 500));
  seq.add(Ani.to(this, t, "z9", 180));
  seq.add(Ani.to(this, t, "z10", 400));
  seq.add(Ani.to(this, t, "z11", 20));
  seq.add(Ani.to(this, t, "z12", 0));
  seq.add(Ani.to(this, t, "z13", 640));
  seq.add(Ani.to(this, t, "z14", 20));
  seq.add(Ani.to(this, t, "z15", 50));
  seq.add(Ani.to(this, t, "z16", 30));
  seq.add(Ani.to(this, t, "z17", 20));
  seq.add(Ani.to(this, t, "z18", 0));
  seq.add(Ani.to(this, t, "z19", 0));
  seq.add(Ani.to(this, t, "z20", 0));
  seq.add(Ani.to(this, t, "z21", 360));
  seq.add(Ani.to(this, t, "z22", 40));
  seq.add(Ani.to(this, t, "z23", 430));
  seq.add(Ani.to(this, t, "z24", 0));
  seq.add(Ani.to(this, t, "z25", 160));
  seq.add(Ani.to(this, t, "z26", 0));
  seq.add(Ani.to(this, t, "z27", 290));
  seq.add(Ani.to(this, t, "z28", 100));
  seq.add(Ani.to(this, t, "z29", 0));
  seq.add(Ani.to(this, t, "z30", 40));
  seq.add(Ani.to(this, t, "z31", 150));
  seq.add(Ani.to(this, t, "z32", 230));
  seq.add(Ani.to(this, t, "z33", 420));
  seq.add(Ani.to(this, t, "z34", 70));
  seq.add(Ani.to(this, t, "z35", 0));
  
  seq.add(Ani.to(this, t, "l", 400));
  seq.endStep();

  // day 3  3-25
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 410));
  seq.add(Ani.to(this, t, "z2", 160));
  seq.add(Ani.to(this, t, "z3", 2020));
  seq.add(Ani.to(this, t, "z4", 0));
  seq.add(Ani.to(this, t, "z5", 380));
  seq.add(Ani.to(this, t, "z6", 460));
  seq.add(Ani.to(this, t, "z7", 850));
  seq.add(Ani.to(this, t, "z8", 1210));
  seq.add(Ani.to(this, t, "z9", 500));
  seq.add(Ani.to(this, t, "z10", 970));
  seq.add(Ani.to(this, t, "z11", 140));
  seq.add(Ani.to(this, t, "z12", 230));
  seq.add(Ani.to(this, t, "z13", 430));
  seq.add(Ani.to(this, t, "z14", 140));
  seq.add(Ani.to(this, t, "z15", 240));
  seq.add(Ani.to(this, t, "z16", 20));
  seq.add(Ani.to(this, t, "z17", 40));
  seq.add(Ani.to(this, t, "z18", 0));
  seq.add(Ani.to(this, t, "z19", 110));
  seq.add(Ani.to(this, t, "z20", 180));
  seq.add(Ani.to(this, t, "z21", 370));
  seq.add(Ani.to(this, t, "z22", 290));
  seq.add(Ani.to(this, t, "z23", 330));
  seq.add(Ani.to(this, t, "z24", 0));
  seq.add(Ani.to(this, t, "z25", 840));
  seq.add(Ani.to(this, t, "z26", 0));
  seq.add(Ani.to(this, t, "z27", 110));
  seq.add(Ani.to(this, t, "z28", 350));
  seq.add(Ani.to(this, t, "z29", 0));
  seq.add(Ani.to(this, t, "z30", 270));
  seq.add(Ani.to(this, t, "z31", 70));
  seq.add(Ani.to(this, t, "z32", 100));
  seq.add(Ani.to(this, t, "z33", 300));
  seq.add(Ani.to(this, t, "z34", 400));
  seq.add(Ani.to(this, t, "z35", 130));
  
  seq.add(Ani.to(this, t, "l", 600));
  seq.endStep();

  // day 4 3-26
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 980));
  seq.add(Ani.to(this, t, "z2", 830));
  seq.add(Ani.to(this, t, "z3", 1530));
  seq.add(Ani.to(this, t, "z4", 320));
  seq.add(Ani.to(this, t, "z5", 480));
  seq.add(Ani.to(this, t, "z6", 1150));
  seq.add(Ani.to(this, t, "z7", 1090));
  seq.add(Ani.to(this, t, "z8", 660));
  seq.add(Ani.to(this, t, "z9", 600));
  seq.add(Ani.to(this, t, "z10", 260));
  seq.add(Ani.to(this, t, "z11", 320));
  seq.add(Ani.to(this, t, "z12", 220));
  seq.add(Ani.to(this, t, "z13", 360));
  seq.add(Ani.to(this, t, "z14", 320));
  seq.add(Ani.to(this, t, "z15", 450));
  seq.add(Ani.to(this, t, "z16", 560));
  seq.add(Ani.to(this, t, "z17", 230));
  seq.add(Ani.to(this, t, "z18", 0));
  seq.add(Ani.to(this, t, "z19", 270));
  seq.add(Ani.to(this, t, "z20", 0));
  seq.add(Ani.to(this, t, "z21", 330));
  seq.add(Ani.to(this, t, "z22", 420));
  seq.add(Ani.to(this, t, "z23", 590));
  seq.add(Ani.to(this, t, "z24", 160));
  seq.add(Ani.to(this, t, "z25", 740));
  seq.add(Ani.to(this, t, "z26", 160));
  seq.add(Ani.to(this, t, "z27", 280));
  seq.add(Ani.to(this, t, "z28", 580));
  seq.add(Ani.to(this, t, "z29", 150));
  seq.add(Ani.to(this, t, "z30", 140));
  seq.add(Ani.to(this, t, "z31", 80));
  seq.add(Ani.to(this, t, "z32", 0));
  seq.add(Ani.to(this, t, "z33", 280));
  seq.add(Ani.to(this, t, "z34", 110));
  seq.add(Ani.to(this, t, "z35", 190));
  
  seq.add(Ani.to(this, t, "l", 800));
  seq.endStep();
  
  // day 5 3-27
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 80));
  seq.add(Ani.to(this, t, "z2", 100));
  seq.add(Ani.to(this, t, "z3", 450));
  seq.add(Ani.to(this, t, "z4", 0));
  seq.add(Ani.to(this, t, "z5", 260));
  seq.add(Ani.to(this, t, "z6", 480));
  seq.add(Ani.to(this, t, "z7", 440));
  seq.add(Ani.to(this, t, "z8", 370));
  seq.add(Ani.to(this, t, "z9", 110));
  seq.add(Ani.to(this, t, "z10", 110));
  seq.add(Ani.to(this, t, "z11", 480));
  seq.add(Ani.to(this, t, "z12", 0));
  seq.add(Ani.to(this, t, "z13", 80));
  seq.add(Ani.to(this, t, "z14", 60));
  seq.add(Ani.to(this, t, "z15", 70));
  seq.add(Ani.to(this, t, "z16", 40));
  seq.add(Ani.to(this, t, "z17", 0));
  seq.add(Ani.to(this, t, "z18", 370));
  seq.add(Ani.to(this, t, "z19", 50));
  seq.add(Ani.to(this, t, "z20", 0));
  seq.add(Ani.to(this, t, "z21", 60));
  seq.add(Ani.to(this, t, "z22", 100));
  seq.add(Ani.to(this, t, "z23", 30));
  seq.add(Ani.to(this, t, "z24", 20));
  seq.add(Ani.to(this, t, "z25", 340));
  seq.add(Ani.to(this, t, "z26", 0));
  seq.add(Ani.to(this, t, "z27", 0));
  seq.add(Ani.to(this, t, "z28", 80));
  seq.add(Ani.to(this, t, "z29", 0));
  seq.add(Ani.to(this, t, "z30", 0));
  seq.add(Ani.to(this, t, "z31", 50));
  seq.add(Ani.to(this, t, "z32", 0));
  seq.add(Ani.to(this, t, "z33", 140));
  seq.add(Ani.to(this, t, "z34", 0));
  seq.add(Ani.to(this, t, "z35", 280));
  
  seq.add(Ani.to(this, t, "l", 1000));
  seq.endStep();
  
  seq.endSequence();
}