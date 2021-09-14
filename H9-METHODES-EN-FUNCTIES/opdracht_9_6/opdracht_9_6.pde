
void setup() {
  size(500, 500);
  mym(120);
}
void mym(int c) {

  for (int i = 0; i < 5; i++) {
    ellipse(150 - c/2, 130 - c/7, c,c);
    c-=10;
  }
}
