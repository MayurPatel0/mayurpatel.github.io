float x;

void setup() {
  size(600, 600);
  x=250;
  ellipseMode(CENTER);
}

void draw() {
  noStroke();
  strokeWeight(4);
  x=x+5;

  if (x>width) {
    x=0;
  }
  fill(random(255), random(255), random(255));
  float h=10*mouseY/height;

  for (int i = 0; i<h; i++) {
    ellipse(x, i*height/h, height/h,height/h);
  }
  ////ellipse(x, 30, 100, 100);
  ////ellipse(x, 90, 100, 100);
  ////ellipse(x, 190, 100, 100);
  //ellipse(x, 290, 100, 100);
  //ellipse(x, 390, 100, 100);
  //ellipse(x, 490, 100, 100);
  //ellipse(x, 590, 100, 100);
}
