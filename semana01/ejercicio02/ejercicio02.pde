// La Division

int numA, numB, cociente, resto;

public void setup(){
  numA=36;
  numB=5;
}

public void draw(){
  noLoop();
  
  cociente=numA/numB;
  resto=numA%numB;
  print("el resultado de la suma es " + cociente+" y sobran " + resto);
 
}
