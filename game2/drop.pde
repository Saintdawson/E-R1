class Drop{
  float x,y;
  float speed;
  float c;
  float r;//size of our drop
  //keep trac of wether drop is 
  //still being used
  boolean finished = false;
  
  Drop(){
    r = 8;
    y = -r*4;
    x = random(width);
    speed =random(4,3);
    c = color(50,150,100);
  }
  void move(){
    y += speed;
  }
  void display(){
    fill(random(255),random(255),random(255));
    noStroke();
    for(int i = 2; i<r; i++){
      ellipse(x,y + i*6, i*2, i*2);
    }
  }
  boolean reachedBottom(){
    if(y > height + r*4){
      return true;
    } else {
      return false;
    }
  }
  //function for when drop is caught
  //void caught(){
  //  //drop stop or stop drop
  //  speed = 0;
  //  //move drop
  //  y = -1000;
  //}
  void finished(){
    finished = true;
  }
}