import java.awt.*;
import java.applet.*;

size(1500,1000);

// Lijn
line( 150, 40, 300, 40);
fill(0,0,0);
textSize(15);
text("Lijn", 220, 75);

// Rechthoek
noFill();
rect(100, 100,300,150);
textSize(15);
text("Rechthoek", 220, 270);

// Gevulde rechthoek met ovaal
fill(255, 153, 221);
rect(450, 90,300,160);
noFill();
ellipse(600,170,300,150);

fill(0,0,0);
text("Gevulde rechthoek met ovaal", 480, 270);
textSize(15);

// Taartpunt met ovaal eromheen

fill(255, 255, 255);
arc(925,170,300,150,PI,3*PI);
fill(204, 102, 255);
arc(925,170,300,150,PI,1.2*PI);

fill(0,0,0);
text("Taartpunt met ovaal eromheen", 825, 270);
// afgeronde rechthoek 
noFill();
rect(100, 300, 300, 150, 28);
text("Afgeronde rechthoek", 175, 475);


fill(255, 153, 221);
ellipse(600,370,300,150);
fill(0,0,0);
text("Gevulde ovaal", 550, 475);

noFill();
ellipse(950,375,150,150);
text("Cirkel", 925, 475);
