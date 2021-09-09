size(900,500);
background(30,40,255);

//float leeftijd = 
float weight = 97;
float lengte = 163;
float bmi = (100*100*weight)/(lengte*lengte);

rect(125,150,100,30); // lengte
rect(550,150,200,200); // bmi
rect(300,150,100,30); // Gewicht

fill(0,0,0);
stroke(15);
textSize(20);
text("MIJN BMI :", 600,120,100,30);
text("GEWICHT", 300,125,100,30);
text("LENGTE", 125,125,100,30 );

// Lengte en gewicht en bmi tekst
textSize(25);
text("", 625,225,100,30);
textSize(15);
text("97 kg", 315,155,100,30);
text("1.63 cm", 150,155,100,30 );

if(weight < 18.5){
  fill(204, 204, 0);
  rect(550,150,200,200);
  fill(0,0,0);
  textSize(25);
  text("" + round(bmi), 625,225,100,30);
}
else if(weight < 25){
  fill(0, 153, 51);
  rect(550,150,200,200);
  fill(0,0,0);
  textSize(25);
  text("" + round(bmi), 625,225,100,30);
}else if(weight < 30) {
  fill(255, 102, 0);
  rect(550,150,200,200);
  fill(0,0,0);
  textSize(25);
  text("" + round(bmi), 625,225,100,30);
}else if(weight < 100){
  fill(204, 51, 0);
  rect(550,150,200,200);
  fill(0,0,0);
  textSize(25);
  text("" + round(bmi), 625,225,100,30);
}
