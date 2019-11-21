PImage eraserIcon;
PImage symmetryIcon;


void setup()
{
  frameRate(1999999999);
  size(725, 700);
  background(255);
  eraserIcon = loadImage ("eraser.png");
  symmetryIcon = loadImage ("symmetry.png");

  noStroke();
}

void draw()
{
  fill(229, 227, 227);
  rect(-10, -10, 810, 80);
  image(eraserIcon, 25, 10, 75, 50);
  fill(0);
  rect(125, 10, 75, 50);
  fill(255, 243, 3);
  rect(225, 10, 75, 50);
  fill(35, 3, 255);
  rect(325, 10, 75, 50);
  fill(255, 36, 3);
  rect(425, 10, 75, 50);
  image(symmetryIcon, 525, 10, 75, 50);
  fill(255);
  rect(625, 10, 75, 50);
  fill(0);
  textSize(15);
  text("ERASE ALL",625,35);
  DRAW();
}

void DRAW()
{
  if (mousePressed)
  {
    ellipse(mouseX, mouseY, 15, 15);
  }
}
