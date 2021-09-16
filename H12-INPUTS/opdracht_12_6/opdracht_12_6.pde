float x;
float y;

void setup(){
  size (200, 200);
  x = width/2;
  y = height/2;
}
 
void draw(){
  background(225,255,255);
  fill(0,0,0);
  rect(x, y, 50,50);
}
 
void keyPressed() {
  if ((keyPressed == true) && (key == CODED)) {
    if (keyCode == UP){
     y -= 10;
    } else if (keyCode == DOWN) {
      y += 10;
    } else if (keyCode == LEFT ){
      x -=10;
    } else if (keyCode == RIGHT) {
      x +=10;
    }  
  } 
}
