size(500,500);
background(255,255,255);

int C = 100;
int CS = 10;

for(int i = 0; i < 5; i++){
  ellipse(100, 100, C,C);
  C-=10;
  for(int j = 0; j < 10; j++){
    ellipse(100, 100, CS,CS);
  }
  
  println(i);
}
