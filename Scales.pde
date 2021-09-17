void setup() {
  size(600, 600);
  background(#6B16B2);
}
void draw() {
  noStroke();
  for (int x = 1; x<=600; x=x+40)
    for (int y = 1; y<=800; y=y+40)
      scale(x, y);
}

void scale(int x, int y) {
  
  fill (#FF1212);
  ellipse(x+20, y+20, 40, 40);
  fill(#FF0FE4);
  rect(x, y, 40, 20);
  fill(#0CEDDC);
  triangle(x,y,x+40,y,x+30,y-30);
}
