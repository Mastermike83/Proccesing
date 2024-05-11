//this is the temp calculator
int centi, fare;

public void setup(){
  centi=38;
  calcularTemperaFare();
}

public void calcularTemperaFare(){
  noLoop();
  fare=(centi*9/5)+32;
  print("La temperatura en Fahrenheit es "+fare);
}
  
