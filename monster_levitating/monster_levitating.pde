float arms = 100;
float lav = 140;
float speed = 0;
float gravity = 0.01;
void setup(){
  size(640,360);
  
}

void draw(){
  background(255);
    fill(175);
  stroke(0);
  
 ellipseMode(CENTER);
 rectMode(CENTER);
 
 lav = lav + speed;
 speed = speed+gravity;
 if(lav > 200){
 speed = speed * -0.95;
lav = 200;  
 }
  translate(200,lav);
  
  //body
  stroke(0);
  fill(0);
  quad(80,0,0, 80, -80, 0,0, -80);
  
  //head
  fill(255,0,0); 
  ellipse(0,-30,70,60);
  
  //eyes
  fill(255);
  strokeWeight(2);
  ellipse(-19,-30,16,22);
  ellipse(19,-30,16,22);
  strokeWeight(2);
  
  //legs
  stroke(1);
  fill(255,0,0);
  quad(50,0,0, 100, -0, 100,-50, -0);
  
  //arms
  strokeWeight(1);
  fill(0,255);
  quad(-80,5,-80,75,80,5,80,75);
  strokeWeight(1);
  arms = arms + speed;
 speed = speed+gravity;
 if(arms < 140){
 speed = speed * -0.95;
arms = 140;  
 }
}