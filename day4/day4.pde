void setup(){ //runs once at startup
  size(600, 650);
}  


void draw(){
  background(255); //set background white
  //black rectangle
  fill(0); //color within the next shap
  rectMode(CORNER);
  noStroke(); //no outline
  rect(20,20,560,330);
  
  //red quad
  stroke(255,0,0); //red outline color
  noFill(); //no color fill in shape
  strokeWeight(1);
  quad(300,150,100,350,300,550,500,350);
  
  //top circle
  fill(255); //white
  noStroke();
  ellipse(300,150,80,80);
  
  //left circle
  fill(0,255,100,150);
  noStroke();
  ellipse(100,350,80,80);
  
  //right circle
  noFill();
  strokeWeight(10);
  stroke(0,0,255);
  ellipse(500,350,80,80);
  
  //triangle
  strokeWeight(1);
  fill(240,200);
  triangle(300,440,140,600,460,600);
  
  //rectangle on the bottom of the triangle
  fill(255);
  stroke(0,0,255);
  rectMode(CENTER);
  rect(300,600,10,10);
  
  //line between two points
  stroke(238,23,250);
  strokeWeight(3);
  line(300,150,300,600);
  
  //arc
  stroke(0);
  noFill();
  strokeWeight(1);
  arc(500,550,400,400,PI,PI + HALF_PI);
  
  //point
  stroke(255,0,0);
  strokeWeight(3);
  point(500,550);
  
  
}  