void setup()
{
  size(700,400);
  strokeWeight(15);
  background(0);

};
	
	int startX= mouseX;
	int startY= 0;
	int endX = mouseX;
	int endY = 0;

void draw()
{

	
	
	
};

void mousePressed()
{
	stroke(((int)(Math.random()*255)),(int)(Math.random()*255),(int)(Math.random()*255),30);
	while(endY <400){
		endX = startX + (int)(Math.random()*18)-9;
		endY = startY + (int)(Math.random()*9);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
	startX = mouseX;
	startY = 0;
	endX = mouseX;
	endY = 0;

};

