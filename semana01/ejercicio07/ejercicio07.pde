// tiempo

int segundos, tH, tM, tS;

public void setup() {
  //Ingresar cantidad desegundos
  segundos=5871;
}
  public void draw() {
    noLoop();
    calcularHora();
  }

  public void calcularHora() {
    tH= segundos/3600;
    tM= (segundos%3600)/60;
    tS= (segundos%3600)%60;
    print("La hora es " + tH + ":"+tM+":"+tS);
  }
