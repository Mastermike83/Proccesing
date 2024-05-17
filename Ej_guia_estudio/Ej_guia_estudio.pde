int a;
void setup() {
  a = 10;
  size(200, 200);
  background(255);
}
void draw() {
  a = (a+1) % 200;
  ellipse(a, 50, 10, 10);
}
//estuve trabajando en el campo profe, este finde voy a tratar de ponerme al dia.
