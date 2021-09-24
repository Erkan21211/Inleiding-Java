import controlP5.*;
import processing.sound.*;

ControlP5 cp;

SoundFile a;
SoundFile b;
SoundFile c;

void setup() {
  size(800, 800);
  
  a = new SoundFile(this, "1.wav");
  b = new SoundFile(this, "2.wav");
  c = new SoundFile(this, "3.wav");
  
  

  cp = new ControlP5(this);

  cp.addButton("knop1");

  cp.getController("knop1").setCaptionLabel("1");
  
  cp.addButton("knop2");
  
  cp.getController("knop2").setCaptionLabel("2");
  
  cp.addButton("knop3");
  
  cp.getController("knop3").setCaptionLabel("3");
  
  
}

void draw() {
}

void knop1() {
  a.play();
}

void knop2() {
 b.play();
}
void knop3(){
  c.play();
}
