void setup() {
  frameRate(60);
  size(601, 400);
}

void draw() {
  background(0);
  noStroke();
  fill(255);
  triangle(301 + 100, 300, 301 + 200, 300, mouseX, mouseY);
  triangle(100, 300, 200, 300, 300 - (mouseX - 300), mouseY);
  stroke(255);
  line(300, 0, 300, 400);
}
