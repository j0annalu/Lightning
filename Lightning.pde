void setup()
{
  size(700,400);
  background(0);
  int x1 = 350;
  int y1 = 0;
}
void draw()
{
	lightning();
}

void lightning()
{
	stroke(255);
	line(x1,y1,x1+((int)(Math.random()*18)-9),y1+((int)(Math.random()*9)));
}

void mousePressed()
{
}

