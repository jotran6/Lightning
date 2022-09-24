
void setup() {
  background (0);
  size (500, 500);
}
void draw() {
  fill (#696F74);
  noStroke();
  rect (0,400,200,75);
  fill (#CE8F0F);
  rect (65,200,75,200);
  fill (255,255,255);
  ellipse (103,165,200,150);
  
  float x = 175;
  float y = 200;
  float endX= x;
  float endY = y;
  frameRate(0.4);
  while (y > 0) {
    endX = x + ((int)(Math.random() * 10 + 1));
    endY = y + ((int)(Math.random() * 12 - 6));
    stroke(#0F8EFA);
    strokeWeight(3);
    line(x, y, endX, endY);
    x = endX;
    y = endY;
  }
}
