float r;
float g;
float b;
float diam;
float x;
float y;
void setup() {
  size(500, 560);
  background(0);
  smooth ();
}
void draw (){
  r=random(255);
  g=random(255);
  b=random(255);
  diam=random(255);
  x=random(width);
  y=random(height);
  noStroke();
  fill(r, g, b);
  ellipse(x, y, diam, diam);
}
