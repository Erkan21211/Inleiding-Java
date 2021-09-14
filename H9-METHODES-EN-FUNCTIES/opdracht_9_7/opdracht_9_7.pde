int x = 50;
int y = 10;

void setup() {
  size(500, 500);
  mmm();
}

void mmm() {
  for (int i = 0; i < 20; i++) {
    for (int j =  0; j < 20; j++) {
      if ((i+j) %2 ==  0) {
        fill(225, 255, 255);
      } else {
        fill(255,0,0);
      }
    }
    rect(y, x, 300, 50);
    x += 10;
  }
  x += 10;
  y = 20;
}
