int ancho, alto;
PVector puntoInicialLinea;
PVector puntoFinalLinea;
PVector velocidadLinea;
int posLineaY=0;

public void settings() {
  ancho=alto=400;
  size(ancho, alto);
}
public void setup() {
  puntoInicialLinea=new PVector(0, 0);
  puntoFinalLinea=new PVector(width, 0);
  velocidadLinea=new PVector(0, 2);
}
public void draw() {
  background(0);
  dibujarLinea();
  desplazarLinea();
  dibujarCirculo();
}
public void dibujarLinea() {
  strokeWeight(5);
  stroke(#17FF28);
  line(puntoInicialLinea.x, puntoInicialLinea.y, puntoFinalLinea.x, puntoFinalLinea.y);
}
public void desplazarLinea() {
  if (puntoInicialLinea.y>height || puntoInicialLinea.y<0) {
    velocidadLinea.y=velocidadLinea.y*-1;
  }
    puntoInicialLinea.y+=velocidadLinea.y;
    puntoFinalLinea.y+=velocidadLinea.y;
  }

public void   dibujarCirculo() {
  fill(#17FF28);
  ellipse(width/2, puntoInicialLinea.y+40, 80, 80);
}
