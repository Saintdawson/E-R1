int stroke = 1;
int scolor = 1;
void setup(){
  size(500,500); //size of window
  background(255); //background color "white"
}

void draw(){
  stroke(scolor); //line color
  strokeWeight(stroke);
  if(mousePressed) { //on click do this...
  line(pmouseX,pmouseY,mouseX,mouseY);
  //draw a line, last postion to current pos.
  }
}

void keyPressed(){
  if(keyCode == UP){ //when up pressed
    stroke++; //increment stroke  
 }
  if(keyCode == DOWN){ //when down pressed
    stroke--; //decrement ...
 }
 
 if(keyCode == LEFT){ //when up pressed
    scolor++; //increment stroke
 }
 if(keyCode == RIGHT){ //when down pressed
    scolor--; //decrement ...
 }
}