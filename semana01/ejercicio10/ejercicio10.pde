int posAX, posAY, posBX, posBY;

public void setup() {
  size(600, 600);
  fill(230);
  stroke(50);
  posAX=100;
  posAY=0;
  posBX=400;
  posBY=500;
  printA();
  printB();
  drawLine();
}
public void printA() {
  point(posAX, posAY);
}
public void printB() {
  point(posBX, posBY);
}
public void drawLine() {
  line(posAX, posAY, posBX, posBY);
}
