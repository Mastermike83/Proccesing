int ancho, alto;
PVector puntoInicial;
PVector puntoFinal;
int posLineaY=0;

public void settings(){
  ancho=alto=400;
  size(ancho,alto);
}
public void setup(){
  puntoInicial=new PVector(0,posLineaY);
  puntoFinal=new PVector(width,posLineaY);
}
public void draw(){
  background(0);
  dibujarLinea();
}
 public void dibujarLinea(){
   strokeWeight(5);
   stroke(#17FF28);
   line(puntoInicial.x,puntoInicial.y,puntoFinal.x,puntoFinal.y);
   puntoInicial.y++;
   puntoFinal.y++;
 }
