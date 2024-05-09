int[] numeros;
Moneda[] monedas;

public void setup() {
  numeros = new int[10];
  monedas = new Moneda[10];
  // generarValores();
  //mostrarNumeros();
  mostrarMonedas();
}

public void generarValores() {
  for (int i=0; i<numeros.length; i++) {
    numeros[i]=(int)random(0,10);
  }
}
public void mostrarNumeros() {
  for (int num : numeros) {
    println(num);
  }
}
public void generarMonedas{
  for (int i=0; i<monedas.length; i++); {
    monedas [i] = new monedas();
  }
}
public void mostrarMonedas() {
  for (Moneda m : Monedas) {
    println(monedas);
  }
}
