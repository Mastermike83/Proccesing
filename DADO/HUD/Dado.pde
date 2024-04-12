class dado{
  
  private int valor;
  private int lado;
  private PVector posicion;
  
  public Dado(){
    square(this.posicion.x,this.posocion.y,this.lado);
  }
  
  public void setPosicion(PVector posicion){
    this.posicion = posicion;
  }
