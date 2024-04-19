abstract class Obstaculo extends GameObject{

  protected boolean esDestruible;
  protected float ancho;
  protected float alto;
  protected PImage imagen;
  
  public abstract void dibujar();
  public boolean isEsDestruible(){
    return this.esDestruible;
  }
  
  public void serEsDestruible(boolean esDestruible){
    this.esDestruible=esDestruible;
  }
  
  public float getAncho(){
    {
}
