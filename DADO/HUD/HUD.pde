private Dado dado;

public void setup();{
  size(400, 400);
  dado = new dado();
  //dado.posicion = new PVector(width/2,height/2); //asi pos no!
  dado.setPosicion(new PVector(width/2, height/2)); //asi pos si!
  //dado.lado = (100);
}

public void draw();{
  
}

public void keyPressed(){
  if (key=='a'){
    printl("la presiono");
    dado.tirarDado();
    dado.dibujar();
  }
}
