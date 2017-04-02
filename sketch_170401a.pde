import de.looksgood.ani.*;

float z1, z2, z3, z4, z5, z6, z7, z8, z9;
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
  rect(-600, 300, l, 25);
  drawText();
//  saveFrame("front-######.png");
}

void drawText() {
  pushMatrix();
  //rotateMouse();

  textSize(15);
  fill(#C12525);
  text("usury", -30, -30, z1);
  fill(#199882);
  text("justifiable defense", 60, 60, z2);
  fill(#8CB92B);
  text("law", -120, 20, z3);
  fill(#B98A2B);
  text("life imprisonment", 140, -80, z4);
  fill(#2B8DB9);
  text("gangsterdom", 33, 20, z5);
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
  seq.add(Ani.to(this, t, "z1", 179.3));
  seq.add(Ani.to(this, t, "z2", 98.7));
  seq.add(Ani.to(this, t, "z3", 198.3));
  seq.add(Ani.to(this, t, "z4", 74.3));
  seq.add(Ani.to(this, t, "z5", 247.8));
  seq.add(Ani.to(this, t, "l", 100));
  seq.endStep();
  
  // day 2 3-24
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 190.4));
  seq.add(Ani.to(this, t, "z2", 128.1));
  seq.add(Ani.to(this, t, "z3", 187.9));
  seq.add(Ani.to(this, t, "z4", 82.8));
  seq.add(Ani.to(this, t, "z5", 259.4));
  seq.add(Ani.to(this, t, "l", 200));
  seq.endStep();

  // day 3  3-25
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 295.8));
  seq.add(Ani.to(this, t, "z2", 451.4));
  seq.add(Ani.to(this, t, "z3", 216));
  seq.add(Ani.to(this, t, "z4", 141.2));
  seq.add(Ani.to(this, t, "z5", 300.6));
  seq.add(Ani.to(this, t, "l", 300));
  seq.endStep();

  // day 4 3-26
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 761.3));
  seq.add(Ani.to(this, t, "z2", 1740));
  seq.add(Ani.to(this, t, "z3", 398.7));
  seq.add(Ani.to(this, t, "z4", 391.6));
  seq.add(Ani.to(this, t, "z5", 331.6));
  seq.add(Ani.to(this, t, "l", 400));
  seq.endStep();
  
  // day 5 3-27
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 797.4));
  seq.add(Ani.to(this, t, "z2", 1052.5));
  seq.add(Ani.to(this, t, "z3", 284.1));
  seq.add(Ani.to(this, t, "z4", 343.9));
  seq.add(Ani.to(this, t, "z5", 275));
  seq.add(Ani.to(this, t, "l", 500));
  seq.endStep();

  // day 6 3-28
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 552.3));
  seq.add(Ani.to(this, t, "z2", 509.1));
  seq.add(Ani.to(this, t, "z3", 227.3));
  seq.add(Ani.to(this, t, "z4", 150.8));
  seq.add(Ani.to(this, t, "z5", 267.3));
  seq.add(Ani.to(this, t, "l", 600));
  seq.endStep();
  
  // day 7 3-29
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 437.3));
  seq.add(Ani.to(this, t, "z2", 398.4));
  seq.add(Ani.to(this, t, "z3", 224.5));
  seq.add(Ani.to(this, t, "z4", 130.4));
  seq.add(Ani.to(this, t, "z5", 277.2));
  seq.add(Ani.to(this, t, "l", 700));
  seq.endStep();
  
  // day 8 3-30
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 408.8));
  seq.add(Ani.to(this, t, "z2", 340.4));
  seq.add(Ani.to(this, t, "z3", 207.2));
  seq.add(Ani.to(this, t, "z4", 127.3));
  seq.add(Ani.to(this, t, "z5", 273.2));
  seq.add(Ani.to(this, t, "l", 800));
  seq.endStep();
  
  // day 9 3-31
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 314.5));
  seq.add(Ani.to(this, t, "z2", 237.7));
  seq.add(Ani.to(this, t, "z3", 198.7));
  seq.add(Ani.to(this, t, "z4", 121.4));
  seq.add(Ani.to(this, t, "z5", 261.3));
  seq.add(Ani.to(this, t, "l", 900));
  seq.endStep();
  
  // day 8 4-1
  seq.beginStep();
  seq.add(Ani.to(this, t, "z1", 243.8));
  seq.add(Ani.to(this, t, "z2", 177.6));
  seq.add(Ani.to(this, t, "z3", 173.4));
  seq.add(Ani.to(this, t, "z4", 95.1));
  seq.add(Ani.to(this, t, "z5", 239.4));
  seq.add(Ani.to(this, t, "l", 1000));
  seq.endStep();
  
  seq.endSequence();
}