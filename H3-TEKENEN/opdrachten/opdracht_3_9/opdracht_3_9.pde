size(500,500);

float staafA = 40;
float staafB = 100;
float staafC = 80;

//staafA
int xposA = 50;
Float yposA = 200 - staafA;

fill(68,44,105);
rect(xposA,yposA,100,staafA);
stroke(5);
text("kg" + staafA,xposA,yposA);
text("Valerie", 100,200,100,100);

//staafB
int xposB = 200;
float yposB= 200 - staafB;

fill(113,255,84);
rect(xposB,yposB,100,staafB);
stroke(5);
text("kg" + staafB,xposB,yposB);
text("Jeroen", 250,200,100,100);

//staafC
int xposC = 350;
float yposC = 200 - staafC;

fill(255,144,8);
rect(xposC,yposC,100,staafC);
stroke(5);
text("kg" + staafC,xposC,yposC);
text("Hans", 400,200,100,100);
