//Ballerini Florencia
//David Bedoian 
//Trabajo Practico Nº1
//29/04/'21

size(800,900);
background(0,0,0);
noStroke();

pushStyle();
stroke(255,255,255);
strokeWeight(6);

//linea rojo verde
line(100,600,400,150);

//linea rojo a azul
line(100,600,700,600);

//linea azul a verde
line(700,600,400,150);

//linea magenta a cian
line(100,350,400,750);

//linea cian a amarillo
line(400,750,700,350);

//linea amarillo a magenta
line(700,350,100,350);
popStyle();

//circulo verde
pushStyle();
fill(0,255,0);
ellipse(400,150,150,150);
popStyle();

//circulo rojo
pushStyle();
fill(255,0,0);
ellipse(100,600,150,150);
popStyle();

//circulo azul 
pushStyle();
fill(0,0,255);
ellipse(700,600,150,150);
popStyle();

//circulo magenta
pushStyle();
fill(255,0,255);
ellipse(100,350,150,150);
popStyle();

//circulo amarillo
pushStyle();
fill(255,255,0);
ellipse(700,350,150,150);
popStyle();

//cirulo cian
pushStyle();
fill(0,255,255);
ellipse(400,750,150,150);
popStyle();

fill(0,0,0);
text("rojo",90,600);
text("verde",390,150);
text("magenta",80,350);
text("amarillo",680,350);
text("cian",390,750);
fill(255,255,255);
text("azul",690,600);
