// lineas progresivas
int posXa,posYa,posXb,posYb;
float radio;

public void setup(){
  size (600,600);

}

public void draw(){
    background(#0217C6);
    dibujarPlano();

  
}

public void dibujarPlano(){
  stroke(#7ED5FF);
  line (0,height/2,width,height/2);
  line (0,height/2,width,height/2);
  
  }
  
