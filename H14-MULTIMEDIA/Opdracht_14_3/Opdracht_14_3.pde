import processing.sound.*;



SoundFile dog;

void setup() {
  dog = new SoundFile(this, "whatdog.wav");
  //dog.rate(1);
  //dog.amp(1);
  //dog.play();
  
  
  
}

void draw(){

}

void mousePressed() {
  if (mouseButton == LEFT) {
    dog.play();
  }
}
