PImage img;

int x = 20;
int y = 10;

void setup() {
  size(500, 500);
  background(255, 255, 255);
  img = loadImage("1.jpg");
  
  mym();
}

void draw() {
  
}

void mym() {
  for (int i = 0; i < 20; i++) {
    for (int j = 0; j < 1; j++) {
      image(img, x,y);
      y += 10;
    }
    y = 10;
    x += 10;
  }
}
