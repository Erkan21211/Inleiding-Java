int mycijfer;

void setup() {
  size(500,500);
  mmm(10, 10, 10, 10);
}

void draw(){
 
}

void mmm(int a, int b, int c, int d){
  // vierkant met line();
  println(a);
  
  line(a,10,100,10);
  line(100,b,100,100);
  line(100,100,c,100);
  line(10,100,10,d);
}
