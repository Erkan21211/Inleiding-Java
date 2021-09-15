int start;
int click = 0;
int m = millis();

void draw() {
  m = millis();
}

void mouseClicked() {
  if (mouseButton == LEFT) {
    if (m <= 10000) {
      start += 1;
      println(start);
      println(m);
    }
  }
}
