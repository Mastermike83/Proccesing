//calcular perimetro y area
int posX, posY, ladoA, ladoB;
float perimetro, area;
public void setup(){
  size(500,500);
  posX=width/2;
  posY=height/2;
  ladoA=300;
  ladoB=250;
}
public void draw(){
  dibujarRectangulo();
  //calcularArea();
  //calcularPerimetro();
}
public void dibujarRectangulo(){
  rectMode(CENTER);
  fill(255);
  rect(posX,posY,ladoA,ladoB);
}

  
