int altoRectangulo, anchoRectangulo, distanciaER;
PVector posicionRectangulo;

public void setup() {
  size(440, 420);
  altoRectangulo=20;
  anchoRectangulo=40;
  distanciaER=20;
  posicionRectangulo=new PVector(distanciaER, distanciaER);
  background(#F5E6E6);


  for (int i=1; i<=7; i++) {
    dibujarRectangulo();
    cambiarPosicionRectangulo();
  }
}

public void dibujarRectangulo() {
  fill(#F20000);
  rect(posicionRectangulo.x, posicionRectangulo.y, anchoRectangulo, altoRectangulo);
}
public void cambiarPosicionRectangulo() {
  posicionRectangulo.x=posicionRectangulo.x+anchoRectangulo+distanciaER;
}
