void setup() {
  size(1000,500);
  //background(0, 153, 51);
  mym(10,25);
  mym(100,125);
  mym(200,225);
  mym(300,325);
  
  mym(400,425);
  mym(500,525);
  mym(600,625);
  mym(700,725);
  mym(800,825);
  mym(900,925);
  
  
}

void mym(int a, int b){
   fill(51, 102, 0);
   rect(a,100,100,100);
   fill(102, 51, 0);
   rect(b,200,50,70);
}
