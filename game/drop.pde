class Drop{
  float x,y;
  float speed;
  float c;
  float r;//size of our drop
  
  Drop(){
    r = 8;
    y = -r*4;
    x = random(width);
    speed = random(6,4);
    c = color(50,150,100);
  }
  void move(){
    y += speed;
  }
  void display(){
    fill(c);
    noStroke();
    for(int i = 2; i<r; i++){
      ellipse(x,y + i*4, i*2, i*2);
    }
  }
  boolean reachedottom(){
    if(y > height + r*4){
      return true;
    } else {
      return false;
    }
  }