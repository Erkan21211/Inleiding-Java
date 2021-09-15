void setup(){
    size(500,500);
    noFill();
}

void draw(){
}

void mouseClicked(){
  if(mouseButton == LEFT) {
    line(mouseX, mouseY, 100, 100);
  }
}
