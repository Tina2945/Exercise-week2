int r=50;
void setup()
{
  size(500,500);
  background(255);
  
  
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);

  r--;
  ellipseMode(CENTER);  
  fill(5,0,0);
  
  ellipse(170,200,r,r);
  ellipse(330,200,r,r);
  
  
  
  
  
}
