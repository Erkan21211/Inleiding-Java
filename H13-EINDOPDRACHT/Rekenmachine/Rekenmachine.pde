import controlP5.*;

int som;

Button knop;

Textfield tekstveld1;
Textfield tekstveld2;
Textfield tekstveld3;

ControlP5 cp;
ControlP5 cp1;
ControlP5 cp2;


void setup() {
  size(700, 700);
  background(0, 0, 0);

  cp = new ControlP5(this);
  knop = cp.addButton("knop");
  knop.setCaptionLabel("=");
  knop.setPosition(200, 400);

  tekstveld1 = cp
    .addTextfield("gebruik: (+, -, *, /)")
    .setPosition(200, 200)
    .setText("")
    .setColorLabel(color(255, 0, 0));

  cp1 = new ControlP5(this);

  tekstveld2 = cp1
    .addTextfield("Voer een cijfer in")
    .setPosition(200, 100)
    .setText("")
    .setColorLabel(color(255, 0, 0));

  cp2 = new ControlP5(this);

  tekstveld3 = cp2
    .addTextfield("Voer een cijfer in")
    .setPosition(200, 300)
    .setText("")
    .setColorLabel(color(255, 0, 0));
}

void draw() {
}

void knop() {
  for (int d = 0; d < som; d++) {
    
    String input1 = tekstveld1.getText();
    String input2 = tekstveld2.getText();
    String input3 = tekstveld3.getText();
    
    int i = Integer.valueOf(input1);
    int j = Integer.valueOf(input2);
    int s = Integer.valueOf(input3);
    
    som = j+i+s;
    
    println(som);
    
    
    
    //msg[i] = i+d*i;
    //textSize(30); 
    //text("" + d*i ,200,400);
    
  }
}
