size(500, 500);
background(255, 255, 255);

int xWaarde = 20;
int yWaarde = 20;

for (int i = 0; i < 10; i++) {
  for (int j = 0; j < 10; j++) {
    rect(xWaarde, yWaarde, 10, 10);
    yWaarde += 10;
    if(i %2 == 0){
      fill(0,0,0);
    } else if(j %2 == 0)
    {
      fill(225,255,255);
    }
  }
  yWaarde = 20;
  xWaarde += 10;
}
