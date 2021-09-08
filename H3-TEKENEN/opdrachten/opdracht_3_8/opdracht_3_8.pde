//background sky blue
size(500,500);
background(0, 102, 153);

//sand
fill(255, 204, 102);
rect(1,300,500,500);

//sun
fill(204, 153, 0);
arc(250,300,100,100,PI,2*PI);

fill(255, 255, 0);
arc(250,300,90,90,PI,2*PI);

// clouds
fill(255, 255, 255);
ellipse(100,100,150,50);
ellipse(100,70,150,50);
ellipse(140,85,150,50);

ellipse(300,100,150,50);
ellipse(320,70,150,50);
ellipse(340,85,150,50);

// picky clould filter
fill(255, 0, 102,63);
noStroke();
rect(1,1,600,200);
