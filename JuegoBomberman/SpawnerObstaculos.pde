class SpawnerObstaculos{
  public void generarParedesMetal(){
    paredMetal pm = new paredMetal(new PVector(20, 20), 20, 20);
    for (int j=1; j<10; j++){
      for (int i=1; i<=7; i++) {
      pm.dibujar();
      pm.getPosicioni().x+= (2pm.getAncho());
    }
    pm.getPosicion().x=20;
    pm.getPosicion().y+=40;
  }
}
  
  public vopid generarParedesLadrillo(){
  }
}
    
