// Video Juego

int iva; 
float precio, ivaJuego, preSinIva;

public void setup(){
  precio=8550;
  iva=21;
}

public void draw(){
  noLoop();
  
  ivaJuego=(precio*iva)/100;
  preSinIva=precio-ivaJuego;
  print("El valor del juego sin factura es " + preSinIva + " Dolores Argentinos.");
  
}
