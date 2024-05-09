class Moneda{
  private int valor;
  private int PVector posicion;
  
  public Moneda(){
    generarValor();
    generarPosicion();
  }
  
  private void generarValor(){
    this.valor = (int)random(0,10);
  
  private void generarPoscion(){
  this,posicion = new PVector(random(0,width),random(0,heigth));
  }
  
  private void Dibujar(){
    fill(#F1FA03);
    circle(this.posicion.x, this.posicion.y,100);
    fill(0);
    text
