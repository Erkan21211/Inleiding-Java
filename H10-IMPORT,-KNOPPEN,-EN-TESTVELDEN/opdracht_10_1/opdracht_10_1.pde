import controlP5.*;

ControlP5 cp;

void setup() {
  size(800, 800);

  cp = new ControlP5(this);

  cp.addButton("knop1");

  cp.getController("knop1").setCaptionLabel("klik mij");
  
  cp.addButton("knop2");
  
  cp.getController("knop2").setCaptionLabel("klik mij");
  
  
}

void draw() {
}

void knop1() {
  println("Goed gedaan!");
}

void knop2() {
 println("Helaas fout!");
}
