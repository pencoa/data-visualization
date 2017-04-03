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
  background(250);
  translate(width * 0.5, height * 0.5, 0);
  fill(0);
  rect(-600, 300, l, 25);
  drawText();
//  saveFrame("front-######.png");
}

void drawText() {
  pushMatrix();
  rotateMouse();

  textSize(30);
  fill(#C12525);
  text("dream money", -30, -30, z1);
  fill(#199882);
  text("Wu Xuezhan", 60, 60, z2);
  fill(#8CB92B);
  text("Yu Huan", -120, -180, z3);
  fill(#B98A2B);
  text("Women", 140, -80, z4);
  fill(#2B8DB9);
  text("enterprise", 33, 20, z5);
  fill(#AD85C1);
  text("company", -20, -10, z6);
  fill(#ADAF43);
  text("Su Yinxia", -40, 20, z7);
  fill(#8BC185);
  text("defend", -30, 130, z8);
  fill(#C62E54);
  text("dun", -40, 70, z9);
  fill(#7197E0);
  text("law", -50, -90, z10);
  fill(#617958);
  text("bank", -60, -60, z11);
  fill(#C16F9C);
  text("dunner", 70, 80, z12);
  fill(#091F95);
  text("police", 80, -80, z13);
  fill(#25D8D7);
  text("violence", -90, 30, z14);
  fill(#A87DCB);
  text("society", 120, 20, z15);
  fill(#505B98);
  text("Guan city", -110, 50, z16);
  fill(#81288E);
  text("Zhao Rongrong", -80, -110, z17);
  fill(#81288E);
  text("steel trade", 220, -70, z18);
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
  int t = 1;
  // day 1 3-23
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 4));
  seq.add(Ani.to(this, t, "z2", 17));
  seq.add(Ani.to(this, t, "z3", 25));
  seq.add(Ani.to(this, t, "z4", 0));
  seq.add(Ani.to(this, t, "z5", 11));
  seq.add(Ani.to(this, t, "z6", 11));
  seq.add(Ani.to(this, t, "z7", 20));
  seq.add(Ani.to(this, t, "z8", 8));
  seq.add(Ani.to(this, t, "z9", 8));
  seq.add(Ani.to(this, t, "z10", 0));
  seq.add(Ani.to(this, t, "z11", 0));
  seq.add(Ani.to(this, t, "z12", 0));
  seq.add(Ani.to(this, t, "z13", 6));
  seq.add(Ani.to(this, t, "z14", 0));
  seq.add(Ani.to(this, t, "z15", 0));
  seq.add(Ani.to(this, t, "z16", 9));
  seq.add(Ani.to(this, t, "z17", 0));
  seq.add(Ani.to(this, t, "z18", 0));
  seq.add(Ani.to(this, t, "z19", 0));
  seq.add(Ani.to(this, t, "z20", 0));
  seq.add(Ani.to(this, t, "z21", 18));
  seq.add(Ani.to(this, t, "z22", 0));
  seq.add(Ani.to(this, t, "z23", 0));
  seq.add(Ani.to(this, t, "z24", 0));
  seq.add(Ani.to(this, t, "z25", 5));
  seq.add(Ani.to(this, t, "z26", 0));
  seq.add(Ani.to(this, t, "z27", 0));
  seq.add(Ani.to(this, t, "z28", 0));
  seq.add(Ani.to(this, t, "z29", 0));
  seq.add(Ani.to(this, t, "z30", 0));
  seq.add(Ani.to(this, t, "z31", 3));
  seq.add(Ani.to(this, t, "z32", 0));
  seq.add(Ani.to(this, t, "z33", 5));
  seq.add(Ani.to(this, t, "z34", 0));
  seq.add(Ani.to(this, t, "z35", 0));
  
  seq.add(Ani.to(this, t, "l", 200));
  seq.endStep();
  
  // day 2 3-24
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 11));
  seq.add(Ani.to(this, t, "z2", 2));
  seq.add(Ani.to(this, t, "z3", 111));
  seq.add(Ani.to(this, t, "z4", 0));
  seq.add(Ani.to(this, t, "z5", 0));
  seq.add(Ani.to(this, t, "z6", 16));
  seq.add(Ani.to(this, t, "z7", 26));
  seq.add(Ani.to(this, t, "z8", 50));
  seq.add(Ani.to(this, t, "z9", 18));
  seq.add(Ani.to(this, t, "z10", 40));
  seq.add(Ani.to(this, t, "z11", 2));
  seq.add(Ani.to(this, t, "z12", 0));
  seq.add(Ani.to(this, t, "z13", 64));
  seq.add(Ani.to(this, t, "z14", 2));
  seq.add(Ani.to(this, t, "z15", 5));
  seq.add(Ani.to(this, t, "z16", 3));
  seq.add(Ani.to(this, t, "z17", 2));
  seq.add(Ani.to(this, t, "z18", 0));
  seq.add(Ani.to(this, t, "z19", 0));
  seq.add(Ani.to(this, t, "z20", 0));
  seq.add(Ani.to(this, t, "z21", 36));
  seq.add(Ani.to(this, t, "z22", 4));
  seq.add(Ani.to(this, t, "z23", 43));
  seq.add(Ani.to(this, t, "z24", 0));
  seq.add(Ani.to(this, t, "z25", 16));
  seq.add(Ani.to(this, t, "z26", 0));
  seq.add(Ani.to(this, t, "z27", 29));
  seq.add(Ani.to(this, t, "z28", 10));
  seq.add(Ani.to(this, t, "z29", 0));
  seq.add(Ani.to(this, t, "z30", 4));
  seq.add(Ani.to(this, t, "z31", 15));
  seq.add(Ani.to(this, t, "z32", 23));
  seq.add(Ani.to(this, t, "z33", 42));
  seq.add(Ani.to(this, t, "z34", 7));
  seq.add(Ani.to(this, t, "z35", 0));
  
  seq.add(Ani.to(this, t, "l", 400));
  seq.endStep();

  // day 3  3-25
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 41));
  seq.add(Ani.to(this, t, "z2", 16));
  seq.add(Ani.to(this, t, "z3", 202));
  seq.add(Ani.to(this, t, "z4", 0));
  seq.add(Ani.to(this, t, "z5", 38));
  seq.add(Ani.to(this, t, "z6", 46));
  seq.add(Ani.to(this, t, "z7", 85));
  seq.add(Ani.to(this, t, "z8", 121));
  seq.add(Ani.to(this, t, "z9", 50));
  seq.add(Ani.to(this, t, "z10", 97));
  seq.add(Ani.to(this, t, "z11", 14));
  seq.add(Ani.to(this, t, "z12", 23));
  seq.add(Ani.to(this, t, "z13", 43));
  seq.add(Ani.to(this, t, "z14", 14));
  seq.add(Ani.to(this, t, "z15", 24));
  seq.add(Ani.to(this, t, "z16", 2));
  seq.add(Ani.to(this, t, "z17", 4));
  seq.add(Ani.to(this, t, "z18", 0));
  seq.add(Ani.to(this, t, "z19", 11));
  seq.add(Ani.to(this, t, "z20", 18));
  seq.add(Ani.to(this, t, "z21", 37));
  seq.add(Ani.to(this, t, "z22", 29));
  seq.add(Ani.to(this, t, "z23", 33));
  seq.add(Ani.to(this, t, "z24", 0));
  seq.add(Ani.to(this, t, "z25", 84));
  seq.add(Ani.to(this, t, "z26", 0));
  seq.add(Ani.to(this, t, "z27", 11));
  seq.add(Ani.to(this, t, "z28", 35));
  seq.add(Ani.to(this, t, "z29", 0));
  seq.add(Ani.to(this, t, "z30", 27));
  seq.add(Ani.to(this, t, "z31", 7));
  seq.add(Ani.to(this, t, "z32", 10));
  seq.add(Ani.to(this, t, "z33", 30));
  seq.add(Ani.to(this, t, "z34", 40));
  seq.add(Ani.to(this, t, "z35", 13));
  
  seq.add(Ani.to(this, t, "l", 600));
  seq.endStep();

  // day 4 3-26
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 98));
  seq.add(Ani.to(this, t, "z2", 83));
  seq.add(Ani.to(this, t, "z3", 153));
  seq.add(Ani.to(this, t, "z4", 32));
  seq.add(Ani.to(this, t, "z5", 48));
  seq.add(Ani.to(this, t, "z6", 115));
  seq.add(Ani.to(this, t, "z7", 109));
  seq.add(Ani.to(this, t, "z8", 66));
  seq.add(Ani.to(this, t, "z9", 60));
  seq.add(Ani.to(this, t, "z10", 26));
  seq.add(Ani.to(this, t, "z11", 32));
  seq.add(Ani.to(this, t, "z12", 22));
  seq.add(Ani.to(this, t, "z13", 36));
  seq.add(Ani.to(this, t, "z14", 32));
  seq.add(Ani.to(this, t, "z15", 45));
  seq.add(Ani.to(this, t, "z16", 56));
  seq.add(Ani.to(this, t, "z17", 23));
  seq.add(Ani.to(this, t, "z18", 0));
  seq.add(Ani.to(this, t, "z19", 27));
  seq.add(Ani.to(this, t, "z20", 0));
  seq.add(Ani.to(this, t, "z21", 33));
  seq.add(Ani.to(this, t, "z22", 42));
  seq.add(Ani.to(this, t, "z23", 59));
  seq.add(Ani.to(this, t, "z24", 16));
  seq.add(Ani.to(this, t, "z25", 74));
  seq.add(Ani.to(this, t, "z26", 16));
  seq.add(Ani.to(this, t, "z27", 28));
  seq.add(Ani.to(this, t, "z28", 58));
  seq.add(Ani.to(this, t, "z29", 15));
  seq.add(Ani.to(this, t, "z30", 14));
  seq.add(Ani.to(this, t, "z31", 8));
  seq.add(Ani.to(this, t, "z32", 0));
  seq.add(Ani.to(this, t, "z33", 28));
  seq.add(Ani.to(this, t, "z34", 11));
  seq.add(Ani.to(this, t, "z35", 19));
  
  seq.add(Ani.to(this, t, "l", 800));
  seq.endStep();
  
  // day 5 3-27
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 8));
  seq.add(Ani.to(this, t, "z2", 10));
  seq.add(Ani.to(this, t, "z3", 45));
  seq.add(Ani.to(this, t, "z4", 0));
  seq.add(Ani.to(this, t, "z5", 26));
  seq.add(Ani.to(this, t, "z6", 48));
  seq.add(Ani.to(this, t, "z7", 44));
  seq.add(Ani.to(this, t, "z8", 37));
  seq.add(Ani.to(this, t, "z9", 11));
  seq.add(Ani.to(this, t, "z10", 11));
  seq.add(Ani.to(this, t, "z11", 48));
  seq.add(Ani.to(this, t, "z12", 0));
  seq.add(Ani.to(this, t, "z13", 8));
  seq.add(Ani.to(this, t, "z14", 6));
  seq.add(Ani.to(this, t, "z15", 7));
  seq.add(Ani.to(this, t, "z16", 4));
  seq.add(Ani.to(this, t, "z17", 0));
  seq.add(Ani.to(this, t, "z18", 37));
  seq.add(Ani.to(this, t, "z19", 5));
  seq.add(Ani.to(this, t, "z20", 0));
  seq.add(Ani.to(this, t, "z21", 6));
  seq.add(Ani.to(this, t, "z22", 10));
  seq.add(Ani.to(this, t, "z23", 3));
  seq.add(Ani.to(this, t, "z24", 2));
  seq.add(Ani.to(this, t, "z25", 34));
  seq.add(Ani.to(this, t, "z26", 0));
  seq.add(Ani.to(this, t, "z27", 0));
  seq.add(Ani.to(this, t, "z28", 8));
  seq.add(Ani.to(this, t, "z29", 0));
  seq.add(Ani.to(this, t, "z30", 0));
  seq.add(Ani.to(this, t, "z31", 5));
  seq.add(Ani.to(this, t, "z32", 0));
  seq.add(Ani.to(this, t, "z33", 14));
  seq.add(Ani.to(this, t, "z34", 0));
  seq.add(Ani.to(this, t, "z35", 28));
  
  seq.add(Ani.to(this, t, "l", 1000));
  seq.endStep();
  
  seq.endSequence();
}