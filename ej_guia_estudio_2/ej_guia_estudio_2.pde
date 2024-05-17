int variable1=100;
int rainbou=0;

void setup() {
  size(600,200);
}
void draw() {
  background(255);
  smooth();
  stroke(5);
  fill(rainbou);
  rainbou=rainbou+1;

  ellipse(variable1, 100, 50, 50);
  variable1=variable1+1;
}
void mousePressed() {
  stroke(0);
  fill(175);
  rectMode(CENTER);
  rect(mouseX, mouseY, 011, 011);
}
