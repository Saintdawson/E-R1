float x = 320;
float y = 150;
float speed = 0;
float gravity = 0.01;
void setup(){
  size(640,360);
  
}

void draw(){
  println(y, speed, gravity);
  background(255);
  fill(175);
  stroke(0);
  rectMode(CENTER);
  ellipseMode(CENTER);
  rect(x,y,100,100);
  ellipse(x,y,50,50);
  
  y = y+speed;
  speed = speed+gravity;
  //reverse speed when we reach bottom
  if (y > 155){
  speed = speed * -0.95;
  y = 155;
}  
}  