
//float x = 200;
float lav = 200;
float speed = 0;
float gravity = 0.3;
void setup() {
  size(640, 360);
}

void draw() {
  background(255);
  fill(175);
  stroke(0);


  ellipseMode(CENTER);
  rectMode(CENTER);

  lav = lav + speed;
  speed = speed+gravity;
  if (lav > 100) {
    speed = speed * -0.95;
    lav = 100;
  }
  translate(200, lav);

  //body
  stroke(0);
  fill(0);
  quad(80, 0, 0, 80, -80, 0, 0, -80);

  //head
  fill(255, 0, 0); 
  ellipse(0, -30, 70, 60);

  //eyes
  fill(255);
  strokeWeight(2);
  ellipse(-19, -30, 16, 22);
  ellipse(19, -30, 16, 22);
  strokeWeight(2);

  //legs
  stroke(1);
  fill(255, 0, 0);
  quad(50, 0, 0, 100, -0, 100, -50, -0);

  //arms
  strokeWeight(1);
  fill(0, 255);
  float w1 = 80;
  float w2 = 80;
  float y1 = 100;
  float y2 = 100;

  strokeWeight(1); 
  if (lav > 50) {
    w1 = random(75, 85);
    y2 = random(75, 85);
    w2 = random(75, 85);
    y1 = random(75, 85);
  }
  println(lav);
  quad(-w1, 0, -y1, 75, w2, 0, y2, 75);//twin blades
}