// achterground kleur
color background_kleur = color(0, 0, 0);
//  bar kleur
color bar_kleur = color(128, 128, 128);
// input kleur text
color bar_text_kleur = color(10, 3, 40);
// knop kleur
color knop_kleur = color(0, 0, 255);
// knop text kleur
color knop_text_kleur = color(255, 153, 51);

// De klasse Float wikkelt een waarde van het primitieve type float in een object.
float waarde_1, waarde_2, positie = 0;

// operatie is (+, -, * /)
String operatie;

// text input and antwoord op reken vraag

// achterground kleur
color background_kleur = color(0, 0, 0);
//  bar kleur
color bar_kleur = color(128, 128, 128);
// input kleur text
color bar_text_kleur = color(10, 3, 40);
// knop kleur
color knop_kleur = color(0, 0, 255);
// knop text kleur
color knop_text_kleur = color(255, 153, 51);

char pKey = ' ';
float waarde_1, waarde_2, positie = 0;

String operatie;
>>>>>>> main
String entree_text = "Rekenmachine";

void setup() {
  size(500, 500);
  background(background_kleur);
  noStroke();
<<<<<<< HEAD
  textSize(30);
=======
  textSize(60);
>>>>>>> main
}

void draw() {
  reset();
  input();
<<<<<<< HEAD
}

void reset() {
  background(background_kleur);

  //reken bar
  fill(bar_kleur);
  rect(10, 10, 380, 70);

  // reken bar kleur
  fill(bar_text_kleur);
  text(entree_text, 20, 67);

  fill(knop_kleur);

  //box van 7
  rect(10, 100, 80, 80, 20);

  //box van 8
  rect(110, 100, 80, 80, 20);

  //box van 9
  rect(210, 100, 80, 80, 20);

  // box van delen symbol '/'
  rect(310, 100, 80, 80, 20);

  // box van 4
  rect(10, 200, 80, 80, 20);

  // box van 5
  rect(110, 200, 80, 80, 20);

  // box van 6
  rect(210, 200, 80, 80, 20);

  // box van keer symbol '*'
  rect(310, 200, 80, 80, 20);

  // box van 1
  rect(10, 300, 80, 80, 20);

  // box van 2
  rect(110, 300, 80, 80, 20);

  // box van 3
  rect(210, 300, 80, 80, 20);

  // box van min symbol '-'
  rect(310, 300, 80, 80, 20);


  // box van C
  rect(10, 400, 80, 80, 20);

  // box van 0
  rect(110, 400, 80, 80, 20);

  // box van IS symbol '='
  rect(210, 400, 80, 80, 20);

  // box van plus symbol '+'
  rect(310, 400, 80, 80, 20);

  // kleur text knop
  fill(knop_text_kleur);

  text("7", 27, 162);
  text("8", 127, 162);
  text("9", 227, 162);
  text("/", 333, 155);

  text("4", 27, 262);
  text("5", 127, 262);
  text("6", 227, 262);
  text("x", 327, 262);

  text("1", 27, 362);
  text("2", 127, 362);
  text("3", 227, 362);
  text("-", 327, 362);

  text("C", 27, 462);
  text("0", 127, 462);
  text("=", 227, 462);
  text("+", 327, 462);
}

=======
}

void reset() {
  background(background_kleur);

  //reken bar
  fill(bar_kleur);
  rect(10, 10, 380, 70);

  // reken bar kleur
  fill(bar_text_kleur);
  text(entree_text, 20, 67);

  fill(knop_kleur);

  //box van 7
  rect(10, 100, 80, 80, 20);

  //box van 8
  rect(110, 100, 80, 80, 20);

  //box van 9
  rect(210, 100, 80, 80, 20);

  // box van delen symbol '/'
  rect(310, 100, 80, 80, 20);

  // box van 4
  rect(10, 200, 80, 80, 20);

  // box van 5
  rect(110, 200, 80, 80, 20);

  // box van 6
  rect(210, 200, 80, 80, 20);

  // box van keer symbol '*'
  rect(310, 200, 80, 80, 20);

  // box van 1
  rect(10, 300, 80, 80, 20);

  // box van 2
  rect(110, 300, 80, 80, 20);

  // box van 3
  rect(210, 300, 80, 80, 20);

  // box van min symbol '-'
  rect(310, 300, 80, 80, 20);


  // box van C
  rect(10, 400, 80, 80, 20);

  // box van 0
  rect(110, 400, 80, 80, 20);

  // box van IS symbol '='
  rect(210, 400, 80, 80, 20);

  // box van plus symbol '+'
  rect(310, 400, 80, 80, 20);

  // kleur text knop
  fill(knop_text_kleur);

  text("7", 27, 162);
  text("8", 127, 162);
  text("9", 227, 162);
  text("/", 333, 155);

  text("4", 27, 262);
  text("5", 127, 262);
  text("6", 227, 262);
  text("x", 327, 262);

  text("1", 27, 362);
  text("2", 127, 362);
  text("3", 227, 362);
  text("-", 327, 362);

  text("C", 27, 462);
  text("0", 127, 462);
  text("=", 227, 462);
  text("+", 327, 462);
}

>>>>>>> main
void input() {

  // Bepaald wat die doet als er een knop is ingedrukt
  if (keyPressed) {
    delay(100);
    if (key=='0') {
<<<<<<< HEAD
      
      // Als positie 1 is, dan ga naar positie 2 cijfer
      if (positie == 1) {
        positie = 2;
      }
      // Als positie 0 is, dan voeg een cijfer aan waarde_1 "0"
      if (positie == 0) {
        waarde_1 = (waarde_1*10)+0;
      // Als positie 2 is, dan voeg een cijfer aan waarde_2 "0"
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+0;
      // Als de positie 4 is, dan returned waarde_0 naar 0 en positie ook naar 0
=======
      // Als positie 1 is dan ga naar positie 2
      if (positie == 1) {
        positie = 2;
      }

      if (positie == 0) {
        waarde_1 = (waarde_1*10)+0;
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+0;
>>>>>>> main
      } else if (positie ==4) { 
        waarde_1 = 0;
        positie = 0;
      }
    } else if (key=='1') {
      // Als positie 1 is dan ga naar positie 2
      if (positie == 1) {
        positie = 2;
      }

      if (positie == 0) {
        waarde_1 = (waarde_1*10)+1;
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+1;
      } else if (positie ==4) { 
        waarde_1 = 1;
        positie = 0;
      }
    } else if (key=='2') {
      // Als positie 1 is dan ga naar positie 2
      if (positie == 1) {
        positie = 2;
      }

      if (positie == 0) {
        waarde_1 = (waarde_1*10)+2;
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+2;
      } else if (positie ==4) { 
        waarde_1 = 2;
        positie = 0;
      }
    } else if (key=='3') {
      // Als positie 1 is dan ga naar positie 2
      if (positie == 1) {
        positie = 2;
      }

      if (positie == 0) {
        waarde_1 = (waarde_1*10)+3;
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+3;
      } else if (positie ==4) { 
        waarde_1 = 3;
        positie = 0;
      }
    } else if (key=='4') {
      // Als positie 1 is dan ga naar positie 2
      if (positie == 1) {
        positie = 2;
      }

      if (positie == 0) {
        waarde_1 = (waarde_1*10)+4;
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+4;
      } else if (positie ==4) { 
        waarde_1 = 4;
        positie = 0;
      }
    } else if (key=='5') {
      // Als positie 1 is dan ga naar positie 2
      if (positie == 1) {
        positie = 2;
      }

      if (positie == 0) {
        waarde_1 = (waarde_1*10)+5;
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+5;
      } else if (positie ==4) { 
        waarde_1 = 5;
        positie = 0;
      }
    } else if (key=='6') {
      // Als positie 1 is dan ga naar positie 2
      if (positie == 1) {
        positie = 2;
      }

      if (positie == 0) {
        waarde_1 = (waarde_1*10)+6;
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+6;
      } else if (positie ==4) { 
        waarde_1 = 6;
        positie = 0;
      }
    } else if (key=='7') {
      // Als positie 1 is dan ga naar positie 2
      if (positie == 1) {
        positie = 2;
      }

      if (positie == 0) {
        waarde_1 = (waarde_1*10)+7;
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+7;
      } else if (positie ==4) { 
        waarde_1 = 7;
        positie = 0;
      }
    }

    if (key=='8') {
      // Als positie 1 is dan ga naar positie 2
      if (positie == 1) {
        positie = 2;
      }

      if (positie == 0) {
        waarde_1 = (waarde_1*10)+8;
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+8;
      } else if (positie ==4) { 
        waarde_1 = 8;
        positie = 0;
      }
    }

    if (key=='9') {
      // Als positie 1 is dan ga naar positie 2
      if (positie == 1) {
        positie = 2;
      }

      if (positie == 0) {
        waarde_1 = (waarde_1*10)+9;
      } else if (positie == 2) {
        waarde_2 = (waarde_2*10)+9;
      } else if (positie ==4) { 
        waarde_1 = 9;
        positie = 0;
      }
    }


    // // Bepaald wat die doet als er een knop is ingedrukt ( +, -, /, *, =)
    else if (key=='+') {
      if (positie == 0) {
        positie = 1;
      } else if (positie==4) {
        positie=1;
      }
      if (positie==1) {
        operatie="+";
      }
    } else if (key=='-') {
      if (positie == 0) {
        positie = 1;
      } else if (positie==4) {
        positie=1;
      }
      if (positie==1) {
        operatie="-";
      }
    } else if (key=='*') {
      if (positie == 0) {
        positie = 1;
      } else if (positie==4) {
        positie=1;
      }
      if (positie==1) {
        operatie="*";
      }
    } else if (key=='/') {
      if (positie == 0) {
        positie = 1;
      } else if (positie==4) {
        positie=1;
      }
      if (positie==1) {
        operatie="/";
      }
    } else if (key == '=') {
      if (operatie=="+") {
        waarde_1 += waarde_2;
      } else if (operatie=="-") {
        waarde_1 -= waarde_2;
      } else if (operatie=="*") {
        waarde_1 *= waarde_2;
      }
      if (operatie=="/") {
        waarde_1 /= waarde_2;
      }
      positie = 4;
      waarde_2=0;
      operatie="";
    } else if (key == 'C' || key == 'c') {
      positie=0;
      waarde_1=0;
      waarde_2=0;
      operatie="";
    }
  }

  // num 0
  else if (mousePressed) {
    delay(100);
<<<<<<< HEAD
    // Als mouseX is groter dan 110 en MouseX kleiner dan 190 / Als mouseX is groter dan 400 en MouseX kleiner dan 480
    if (mouseX>110&&mouseX<190&&mouseY>400&&mouseY<480) {
      // Als positie is 1, dan ga naar positie 2
      if (positie==1) {
        positie=2;
      // Als positie is 0, dan voeg een cijfer aan waarde_1 (0)
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+0;
      // Als positie is 2, dan voeg een cijfer aan waarde_2 (0)
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+0;
      // Als positie is 4, dan zet waarde_1 op 0 en verplaats positie op 0
=======
    if (mouseX>110&&mouseX<190&&mouseY>400&&mouseY<480) {
      if (positie==1) {
        positie=2;
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+0;
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+0;
>>>>>>> main
      } else if (positie==4) {
        waarde_1=0;
        positie=0;
      }
    }
    // num 1
    else if (mouseX>10&&mouseX<90&&mouseY>300&&mouseY<380) {
      if (positie==1) {
        positie=2;
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+1;
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+1;
      } else if (positie==4) {
        waarde_1=1;
        positie=0;
      }
    }
    // num 2
    else if (mouseX>110&&mouseX<190&&mouseY>300&&mouseY<380) {
      if (positie==1) {
        positie=2;
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+2;
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+2;
      } else if (positie==4) {
        waarde_1=2;
        positie=0;
      }
    }
    // num 3
    else if (mouseX>210&&mouseX<290&&mouseY>300&&mouseY<380) {
      if (positie==1) {
        positie=2;
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+3;
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+3;
      } else if (positie==4) {
        waarde_1=3;
        positie=0;
      }
    }
    // num 4
    else if (mouseX>10&&mouseX<90&&mouseY>200&&mouseY<280) {
      if (positie==1) {
        positie=2;
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+4;
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+4;
      } else if (positie==4) {
        waarde_1=4;
        positie=0;
      }
    }
    // num 5
    else if (mouseX>110&&mouseX<190&&mouseY>200&&mouseY<280) {
      if (positie==1) {
        positie=2;
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+5;
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+5;
      } else if (positie==4) {
        waarde_1=5;
        positie=0;
      }
    }
    // num 6
    else if (mouseX>210&&mouseX<290&&mouseY>200&&mouseY<280) {
      if (positie==1) {
        positie=2;
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+6;
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+6;
      } else if (positie==4) {
        waarde_1=6;
        positie=0;
      }
    }
    // num 7
    else if (mouseX>10&&mouseX<90&&mouseY>100&&mouseY<180) {
      if (positie==1) {
        positie=2;
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+7;
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+7;
      } else if (positie==4) {
        waarde_1=7;
        positie=0;
      }
    }
    // num 8
    else if (mouseX>110&&mouseX<190&&mouseY>100&&mouseY<180) {
      if (positie==1) {
        positie=2;
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+8;
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+8;
      } else if (positie==4) {
        waarde_1=8;
        positie=0;
      }
    }
    // num 9
    else if (mouseX>210&&mouseX<290&&mouseY>100&&mouseY<180) {
      if (positie==1) {
        positie=2;
      }
      if (positie==0) {
        waarde_1 = (waarde_1*10)+9;
      } else if (positie==2) {
        waarde_2 = (waarde_2*10)+9;
      } else if (positie==4) {
        waarde_1=9;
        positie=0;
      }
    }
    // operatie +
    else if (mouseX>310&&mouseX<390&&mouseY>400&&mouseY<480) {
      if (positie==0) {
        positie=1;
      } else if (positie==4) {
        positie=1;
      }
      if (positie==1) {
        operatie="+";
      }
    }
    // operatie -
    else if (mouseX>310&&mouseX<390&&mouseY>300&&mouseY<380) {
      if (positie==0) {
        positie=1;
      } else if (positie==4) {
        positie=1;
      }
      if (positie==1) {
        operatie="-";
      }
    }
    // operatie *
    else if (mouseX>310&&mouseX<390&&mouseY>200&&mouseY<280) {
      if (positie==0) {
        positie=1;
      } else if (positie==4) {
        positie=1;
      }
      if (positie==1) {
        operatie="*";
      }
    }
    // operatie /
    else if (mouseX>310&&mouseX<390&&mouseY>100&&mouseY<180) {
      if (positie==0) {
        positie=1;
      } else if (positie==4) {
        positie=1;
      }
      if (positie==1) {
        operatie="/";
      }
    }
    // operatie =
    else if (mouseX>210&&mouseX<290&&mouseY>400&&mouseY<480) {
      if (operatie=="+") {
        waarde_1 += waarde_2;
      } else if (operatie=="-") {
        waarde_1 -= waarde_2;
      } else if (operatie=="*") {
        waarde_1 *= waarde_2;
      } else if (operatie=="/") {
        waarde_1 /= waarde_2;
      }
<<<<<<< HEAD
      // Geeft antwoord terug en haalt de vorige input uit
=======
>>>>>>> main
      positie=4;
      waarde_2=0;
      operatie="";
      
      // operatie C -> reset
    } else if (mouseX>10&&mouseX<90&&mouseY>400&&mouseY<480) {
      positie=0;
      waarde_1=0;
      waarde_2=0;
      operatie="";
    }
  }
<<<<<<< HEAD
  
  // Als de positie 0 begint of 4, dan zet input waarde_1
  if (positie==0||positie==4) {
    entree_text = str(waarde_1);
    
  // Als de positie begint met 1, dan doe waarde_1+operatie 
  } else if (positie==1) {
    entree_text = str(waarde_1)+operatie;
    
  // Als de positie 2 is, dan doe waarde_1 + operatie + waarde_2
=======

  if (positie==0||positie==4) {
    entree_text = str(waarde_1);
  } else if (positie==1) {
    entree_text = str(waarde_1)+operatie;
>>>>>>> main
  } else if (positie==2) {
    entree_text = str(waarde_1)+operatie+str(waarde_2);
  }
}
