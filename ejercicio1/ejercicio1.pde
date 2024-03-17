// seccion de variables
int numA, numB, suma;

public void setup(){
  numA = 5;
  numB = 4;
}

public void draw(){
  //evita que se ejecute de manera indefinida
  noLoop();
  
  suma = numA + numB;
  print("el resultado de la suma es " + suma);
}
