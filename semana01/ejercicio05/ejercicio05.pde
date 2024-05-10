// esa suma

int S, N;

  public void setup() {

  N=4;
}

public void draw() {
  noLoop();
  S=(N*(N+1))/2;

  print("El resultado es " + S);
}
