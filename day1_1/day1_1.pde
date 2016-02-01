int circleX = -100; //declare variable and assignvalue to circleX
int circleY = 100; //declare variable and assignvalue to circleY

void setup(){ //run setup once
  size(200,200); //size of screen
}
void draw(){ // run over and over
  background (255); //draw "background" color
  stroke(0); //cicle outside color
  fill(175); //circle inside color
  ellipse(circleX,circleY,75,50); //draw circle
  //ellipse(X positiuon, Y position, radius X, radius Y)
  
  //circleX = circleX + 1;
 circleX++;
  
}