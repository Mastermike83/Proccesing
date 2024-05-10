// potencia

float b;
int a,n; 

public void setup(){
  a=3;
  n=6;
}

public void draw(){
  noLoop();
  b=pow(a,n);
  
  print("El valor de la potencia del numero escogido es " + b);
  
}
