class Catcher {
  float r;//radius
  float x,y; //location
  float col;//color
  
  
  Catcher(float tempR){
    r = tempR;
    col = color(50,10,0); 
    x = 0;
    y = 0;
  }
  void setLocation(float tempX, float tempY){
    x = tempX;
    y = tempY;
  }
  
  void display(){
    stroke(0);
    fill(col);
    ellipse(x,y,r*2,r*2);
  }
}
  