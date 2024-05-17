//calcular perimetro y area
int posX, posY, ladoA, ladoB,perimetro, area;

public void setup(){
  size(500,500);
  posX=width/2;
  posY=height/2;
  ladoA=300;
  ladoB=250;
}
public void draw(){
  noLoop();
  dibujarRectangulo();
  calcularArea();
  calcularPerimetro();
}
public void dibujarRectangulo(){
  rectMode(CENTER);
  fill(255);
  rect(posX,posY,ladoA,ladoB);
}
public void calcularArea(){
  area=ladoA*ladoB;
  print("El area del rectangulo es "+area);
}
  public void calcularPerimetro(){
    perimetro=(ladoA*2)+(ladoB*2);
    print(" y el perimetro "+perimetro);
  }
