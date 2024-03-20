void setup() {
  size(400, 300);
  background(0);
  
  // carroceria
  fill(255, 0, 0);
  rect(70, 150, 260, 45, 95);
  rect(140, 110, 135, 50, 10);
  triangle(141, 111, 141, 160, 110, 160);
  triangle(275, 111, 275, 160, 330, 160);
  line(140, 110, 140, 195);
  line(210, 110, 208, 195);
  line(275, 110, 275, 170);
  noFill();
  arc(280, 200, 60, 60, 90, 180);
  arc(110, 200, 60, 60, 90, 180);

  // ruedas
  fill(50);
  circle(110, 200, 50);
  circle(280, 200, 50);
  
   
  
  // ventanas
  fill(0, 150);
  triangle(137, 125, 137, 155, 120, 155);
  rect(145, 115, 60, 40, 5);
  rect(214, 115, 56, 40, 5);
  triangle(280, 120, 280, 155, 317, 155);
  
  // Detalles
  fill(255);
  rect(65, 170, 15, 15);
  rect(320, 170, 15, 15);
}

void draw() {
 //todavia no lo termine! supuestamente era un renault 12 profe!!!
}
