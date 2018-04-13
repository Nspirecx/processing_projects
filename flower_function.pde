void setup() {
  size(320, 240);
  surface.setResizable(true);
}

void draw() {
  background(0, 255, 0);
  flower();
}

void flower() { 
  //stem
  fill(#17A52D);
  rect(120, 130, 60, 130, 20);
  fill(#ED00FA);
  noStroke();
  // bottom
  ellipse(130, 130, 50, 50);
  ellipse(170, 130, 50, 50);

  ellipse(100, 100, 50, 50);
  ellipse(200, 100, 50, 50);
  //top
  ellipse(100, 60, 50, 50);
  ellipse(200, 60, 50, 50);

  ellipse(130, 30, 50, 50);
  ellipse(170, 30, 50, 50);
  //middle
  fill(#BFFA00);
  ellipse(150, 80, 70, 70);
}
