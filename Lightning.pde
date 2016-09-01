void setup()
{
  size(700,400);
  strokeWeight(2);
  background(0);

}
	
	

void draw()
{	
}
	int startX, startY, endX, endY;

void mousePressed()
{
	startX = mouseX;
	startY = 0;
	endX = mouseX;
	endY = 0; 
	stroke(((int)(Math.random()*255)),(int)(Math.random()*255),(int)(Math.random()*255),50);
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

}

 void keyPressed(){
 	if (key == CODED){
 		if (keyCode == UP){
 			startX = 0;
		 	startY = mouseY;
		 	endX = 0;
		 	endY = mouseY;
		 	stroke(((int)(Math.random()*255)),(int)(Math.random()*255),(int)(Math.random()*255),50);
			while(endX < 700){
				endX = startX + (int)(Math.random()*9);
				endY = startY + (int)(Math.random()*18)-9;
				line(startX,startY,endX,endY);
				startX = endX;
				startY = endY;
			}
			startX = 0;
			startY = mouseY;
			endX = 0;
			endY = mouseY;
	 	}
 	}
 }
