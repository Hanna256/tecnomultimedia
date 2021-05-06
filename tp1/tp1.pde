//Ballerini Florencia
//David Bedoian
//recuperatorio tp1
//06/05/2021

size(500,500);
background(0,0,0);
noStroke();

pushStyle();
stroke(255,255,255);
strokeWeight(6);

line(250,50,100,350);

line(400,350,100,350);

line(400,350,250,50);

line(100,150,400,150);

line(400,150,250,450);

line(250,450,100,150);
popStyle();

//verde
pushStyle();
fill(0,255,0);
ellipse(250,50,60,60);
popStyle();

//rojo
pushStyle();
fill(255,0,0);
ellipse(100,350,60,60);
popStyle();

//azul
pushStyle();
fill(0,0,255);
ellipse(400,350,60,60);
popStyle();

//magenta
pushStyle();
fill(255,0,255);
ellipse(100,150,60,60);
popStyle();

//amarillo
pushStyle();
fill(255,255,0);
ellipse(400,150,60,60);
popStyle();

//cian
pushStyle();
fill(0,255,255);
ellipse(250,450,60,60);
popStyle();

fill(0,0,0);
text("verde",235,50);
text("rojo",90,350);
text("azul",390,350);
text("magenta",77,150);
text("cian",240,450);
text("amarillo",380,150);
