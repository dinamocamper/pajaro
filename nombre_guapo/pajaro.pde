class pajaro {
  //Declaramos la clase 'Enemigo' con tres propiedades
  int x, y, w, h;
  float vel;

  pajaro(int ex, int ey, int ew, int eh) {
    //Creamos un constructor con el mismo nombre de la clase y le pasamos sus parámetros
    x = ex;
    y = ey;
    w = ew;
    h = eh;
    vel=random(-2, 2);
  }

  void actualizar(int n) {
    //Creamos un método 'actualizar' para mover y pintar los enemigos.
    image(pato, x, y, w, h);
    y=y-n;
    if (y<720) {
      vel=vel*-1;
    }
    if (y<0) {
      y=720;
    }
    if (y<720) {
      x=(int)random(0, 1280);
    }
  }
}