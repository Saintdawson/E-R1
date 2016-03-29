Car myCar1;
Car myCar2; // two objects
Car myCar3;
Car myCar4;

void setup(){
  size(640,360);
  myCar1 = new Car(color(51),0,100,300);
  myCar2 = new Car(color(200),0,112,200);
  myCar3 = new Car(color(50),0,132,200); 
  myCar4 = new Car(color(80),0,46,500);
}  
void draw(){
  background(255);
  myCar1.move();
  myCar1.display();
  myCar2.move();
  myCar2.display();
  myCar3.move();
  myCar3.display();
  myCar4.move();
  myCar4.display();
}