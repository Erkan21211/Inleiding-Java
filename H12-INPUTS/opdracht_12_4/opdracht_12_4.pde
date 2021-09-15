int start;
int stop;
int m = 0;
boolean actief = true;

void draw() {
  if (actief) {
    m = millis();
  }
  println(m);
}

void mousePressed() {
  if (mouseButton == LEFT) {
    actief = !actief;
  }
  if (mouseButton == RIGHT) {
     m = 0;
  }
}
