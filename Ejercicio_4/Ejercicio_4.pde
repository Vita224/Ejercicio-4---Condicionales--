void setup() {
  size(700, 700);
  background(200);
}
void draw() {
}
void mousePressed() {
  stroke(0);
  fill(175);

  if (mouseY < height/2) {
    fill(#D877DE);
    ellipse(mouseX, mouseY, 70, 70);
  } else if (mouseY > height/2) {
    fill(#77DED1);
    ellipse(mouseX, mouseY, 70, 70);
  }
}
void keyPressed() {
  background(200);
}
