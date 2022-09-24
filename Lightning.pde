PImage image;
void setup(){
background (#575658);
size (500,500);
image = loadImage("palpatine.jpg");
}
void draw(){
  image(image,50,100);
  float x = 125; 
  float y = 200;
  float endX= x;
  float endY = y;
  frameRate(1);
 while (y > 0) {
  endX = x + ((int)(Math.random() * 10 + 1));
  endY = y + ((int)(Math.random() * 15 -8));
  stroke(#910DFF);
  strokeWeight(3);
  line(x, y, endX, endY);
  x = endX;
  y = endY;
 }
}




