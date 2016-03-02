void setup(){ 
  size(200,200);
}

void draw(){
  background(255);
  
 ellipseMode(CENTER);
 rectMode(CENTER);
 
  translate(100,100);
  
  //body
  stroke(0);
  fill(255,0);
  quad(80,0,0, 80, -80, 0,0, -80);
  
  //head
  fill(255,0,0); 
  ellipse(0,-30,70,60);
  
  //eyes
  fill(255);
  strokeWeight(2);
  ellipse(-19,-30,16,22);
  ellipse(19,-30,16,22);
  strokeWeight(1);
  //legs
  float c1 = map(mouseX,0,width,0,255);
  fill(c1);
  print(mouseX,c1);
  ellipse(100,100,50,50);
  float x1 = map(mouseX,0,width,50,150);
  ellipse(x1,75,25,60);

  float y1 = map(mouseY,0,width,100,200); 
  ellipse(x1,y1,25,60);
  //arms
  ellipse(100,100,50,50);

  ellipse(x1,75,25,60);
  strokeWeight(2);
  line(-100,5,-5,60);
  line(100,5,5,60);
  strokeWeight(1);
}  