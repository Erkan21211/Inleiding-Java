float weight = 100;
float height = 165;
float bmi = (100*100*weight)/(height*height);

String text = "Met een gewicht van " + weight + "kg";
String text2 =  " en een lengte van " + height + "cm";
String text3 = ", is jouw BMI ";

println(text + text2 + text3 + round(bmi));
