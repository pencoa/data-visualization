import de.looksgood.ani.*;

float z1, z2, z3, z4, z5;


AniSequence seq;

void setup() {
  size(1280, 720, P3D);
  smooth();
  noStroke();
  
  
  
  Ani.init(this);
  seq = new AniSequence(this);
  seq.beginSequence();
  
  // day 1
  seq.beginStep();
  seq.add(Ani.to(this, 5, "z1", 179.3));
  seq.add(Ani.to(this, 5, "z2", 98.7));
  seq.add(Ani.to(this, 5, "z3", 198.3));
  seq.add(Ani.to(this, 5, "z4", 74.3));
  seq.add(Ani.to(this, 5, "z5", 247.8));
  seq.endStep();
  
  // day 2
  seq.beginStep();
  seq.add(Ani.to(this, 5, "z1", 190.4));
  seq.add(Ani.to(this, 5, "z2", 128.1));
  seq.add(Ani.to(this, 5, "z3", 187.9));
  seq.add(Ani.to(this, 5, "z4", 82.8));
  seq.add(Ani.to(this, 5, "z5", 259.4));
  seq.endStep();

  // day 3  3-25
  seq.beginStep();
  seq.add(Ani.to(this, 5, "z1", 295.8));
  seq.add(Ani.to(this, 5, "z2", 451.4));
  seq.add(Ani.to(this, 5, "z3", 216));
  seq.add(Ani.to(this, 5, "z4", 141.2));
  seq.add(Ani.to(this, 5, "z5", 300.6));
  seq.endStep();

  // day 4 3-26
  seq.beginStep();
  seq.add(Ani.to(this, 5, "z1", 761.3));
  seq.add(Ani.to(this, 5, "z2", 1740));
  seq.add(Ani.to(this, 5, "z3", 398.7));
  seq.add(Ani.to(this, 5, "z4", 391.6));
  seq.add(Ani.to(this, 5, "z5", 331.6));
  seq.endStep();
  
  // day 5 3-27
  seq.beginStep();
  seq.add(Ani.to(this, 5, "z1", 797.4));
  seq.add(Ani.to(this, 5, "z2", 1052.5));
  seq.add(Ani.to(this, 5, "z3", 284.1));
  seq.add(Ani.to(this, 5, "z4", 343.9));
  seq.add(Ani.to(this, 5, "z5", 275));
  seq.endStep();

  // day 6 3-28
  seq.beginStep();
  seq.add(Ani.to(this, 5, "z1", 552.3));
  seq.add(Ani.to(this, 5, "z2", 509.1));
  seq.add(Ani.to(this, 5, "z3", 227.3));
  seq.add(Ani.to(this, 5, "z4", 150.8));
  seq.add(Ani.to(this, 5, "z5", 267.3));
  seq.endStep();
  
  // day 7 3-29
  seq.beginStep();
  seq.add(Ani.to(this, 5, "z1", 437.3));
  seq.add(Ani.to(this, 5, "z2", 398.4));
  seq.add(Ani.to(this, 5, "z3", 224.5));
  seq.add(Ani.to(this, 5, "z4", 130.4));
  seq.add(Ani.to(this, 5, "z5", 277.2));
  seq.endStep();
  
  // day 8 3-30
  seq.beginStep();
  seq.add(Ani.to(this, 5, "z1", 408.8));
  seq.add(Ani.to(this, 5, "z2", 340.4));
  seq.add(Ani.to(this, 5, "z3", 207.2));
  seq.add(Ani.to(this, 5, "z4", 127.3));
  seq.add(Ani.to(this, 5, "z5", 273.2));
  seq.endStep();
  
  // day 9 3-31
  seq.beginStep();
  seq.add(Ani.to(this, 5, "z1", 314.5));
  seq.add(Ani.to(this, 5, "z2", 257.7));
  seq.add(Ani.to(this, 5, "z3", 198.7));
  seq.add(Ani.to(this, 5, "z4", 121.4));
  seq.add(Ani.to(this, 5, "z5", 261.3));
  seq.endStep();
  
  // day 8 4-1
  seq.beginStep();
  seq.add(Ani.to(this, 5, "z1", 243.8));
  seq.add(Ani.to(this, 5, "z2", 177.6));
  seq.add(Ani.to(this, 5, "z3", 173.4));
  seq.add(Ani.to(this, 5, "z4", 95.1));
  seq.add(Ani.to(this, 5, "z5", 239.4));
  seq.endStep();
  
  seq.endSequence();
  
  seq.start();
}

void draw() {
  background(200);
  translate(width * 0.5, height * 0.5, 0);
  drawText();
}

void drawText() {
  pushMatrix();
  textSize(25);
  fill(#C12525);
  text("usury", -60, -60, z1);
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