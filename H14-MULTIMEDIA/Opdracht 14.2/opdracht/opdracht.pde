PImage img;

int h = 500;
int w = 500;


void setup(){
  size(500,500);
         img = loadImage("afbeelding.jpg");
}

void draw(){
        image(img, 0, 0, h, w);
}
