size(500, 500);
background(255, 255, 255);

int xWaarde = 20;
int yWaarde = 20;

for (int i = 0; i < 10; i++) {
  for (int j = 0; j < 10; j++) {
    if((i+j) %2 == 0){
      fill(0,0,0);
    } else {
      fill(225,255, 255);
    }
    rect(xWaarde, yWaarde, 10, 10);
 
    xWaarde += 10;
  }
  yWaarde += 10;
  xWaarde = 20;
}
