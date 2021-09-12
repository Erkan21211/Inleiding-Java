// Importeer de library controlP5
import controlP5.*;

// Declareer de variabele
ControlP5 cp;

// De declareer de variabele
Button knop1;

// De functie wordt in keer uitgevoerd aan het begin van de applicatie
void setup() {
  size(1000,1000);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1");
  
  cp.getController("knop1").setCaptionLabel("click here");
}
