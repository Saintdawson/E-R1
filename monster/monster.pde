void setup(){ 
  size(1000,1000);
}

void draw(){
  background(255);
  
 ellipseMode(CENTER);
 rectMode(CENTER);
 
  translate(100,100);
  
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
  
}  