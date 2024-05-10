// el circulo en el centro

int posX, posY;
float radio, area;

public void setup() {
  size(400, 400);
  posX=width/2;
  posY=height/2;
  radio=205;
}

public void draw() {
  noLoop();
  calcularArea();
  dibujarCirculo();
}

public void calcularArea() {
  area=3.14*radio*radio;
  print("El area del circle es " + area);
}
public void dibujarCirculo() {
  circle(posX, posY, radio);
}
