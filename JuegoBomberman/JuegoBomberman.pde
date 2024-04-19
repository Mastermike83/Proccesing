private SpawnerObstaculos spawnerObstaculos;

public void Setup (){
  size(800,500);
  spawnerObstaculos
}

  public void draw (){
  background(#a9d693);
  spawnerObstaculos.generarParedesMetal();
  spawnerObstaculos.generarParedesLadrillo();
  
}
