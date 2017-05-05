class pajaro {
  //Declaramos la clase 'Enemigo' con tres propiedades
  float x, y, w, h;
  float vely;
  float velx;
  pajaro(int ex, int ey, int ew, int eh) {
    //Creamos un constructor con el mismo nombre de la clase y le pasamos sus parámetros
    x = ex;
    y = ey;
    w = ew;
    h = eh;
    vely=random(-7, 0);
    velx=random(-5, 5);
  }

  void actualizar() {
    //Creamos un método 'actualizar' para mover y pintar los enemigos.
    image(pato, x, y, w, h);
    y=y+vely;
    x=x+velx;

    if (y<0) {
      y=725;
      x=(int)random(0, 1280);
      vely=random(-7, 0);
      velx=random(-5, 5);
    }
  }
}