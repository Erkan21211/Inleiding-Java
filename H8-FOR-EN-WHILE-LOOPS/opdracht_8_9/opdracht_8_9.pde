size(1000,1000);
background(255,255,255);

int C = 500;
int CS = 300;

for(int i = 0; i < 50; i++){
  ellipse(700, 300, C,C);
  C-=10;
  for(int j = 0; j < 50; j++){
    ellipse(700, 300, CS,CS);
  }
}

int C1 = 500;

for(int i = 0; i < 50; i++){
  ellipse(500 - C1/2, 700 - C1/7, C1,C1);
  C1-=10;
}
