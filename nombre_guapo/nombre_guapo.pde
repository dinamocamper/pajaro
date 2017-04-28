PImage pato;
// Creamos objetos de tipo Enemigo
pajaro marf, marf2, marf3, marf4;

void setup() {
  size(1280, 720);
  //Inicializamo los enemigos
  marf = new pajaro(150, 669, 32, 32);
  marf2 = new pajaro(250, 669, 32, 32);
  marf3 = new pajaro(350, 669, 32, 32);
  pato=loadImage("Untitled-2.png");
}

void draw() {
  image(pato, 500, 300, 50, 50);
  background(#476EB9);
  //Llamamos a la función actualizar de los Enemigos
  marf.actualizar(2);
  marf2.actualizar(2);
  marf3.actualizar(2);
}