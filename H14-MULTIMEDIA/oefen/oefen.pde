PImage img;

void setup(){
  size(500,500);
         img = loadImage("shells.jpg");
}

void draw(){
        image(img, 0, 0, 100, 100);
}
