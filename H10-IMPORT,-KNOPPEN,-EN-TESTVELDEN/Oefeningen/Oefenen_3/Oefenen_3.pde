import controlP5.*;

ControlP5 cp;

void setup() {
  size(800, 800);

  cp = new ControlP5(this);

  cp.addButton("knop1");

  cp.getController("knop1").setCaptionLabel("Test");
  
}

void draw() {
}

void knop1() {
  println("Er is op knop1 gedrukt");
}
