void setup(){ //setup runs once
 size(700,700); //sets window size
}
void draw (){ //functions over and over
  if(mousePressed){ //conditional
   background(random(255),random(0),random(255));
   delay(5); //pause a sec
  }
} 