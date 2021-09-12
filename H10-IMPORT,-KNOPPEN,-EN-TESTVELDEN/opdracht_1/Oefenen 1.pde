// Importeer de library controlP5
import controlP5.*;

// Declareer de variabele
ControlP5 cp;

// De declareer de variabele
Button knop1;

// De functie wordt in keer uitgevoerd aan het begin van de applicatie
void setup() {
  size(1000,1000);
  myM();
  
  // Assigned de variabele
  cp = new ControlP5(this);
  
  // knop aan maken
  cp.addButton("knop1")
  // positie aangeven
  .setPosition(400,400)
  // groote aangeven
  .setSize(500,100)
  // knop een text geven
  .setCaptionLabel("click here")
  // achterground kleur 
  .setColorBackground(color(51, 153, 255))
  // De Label een kleur geven
  .setColorLabel(color(102, 153, 0));
}

// Meerdere keren per sceconde uitgevoerd
void draw() {
}

// eigen methode 
void myM(){
  
}
