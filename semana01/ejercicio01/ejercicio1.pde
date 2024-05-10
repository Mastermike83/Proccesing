// seccion de variables
int numA, numB, suma;

public void setup(){
  numA=8;
  numB=23;
}

public void draw(){
  noLoop();
  
  suma=numA+numB;
  print("el resultado de la suma es " + suma);
}
