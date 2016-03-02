size(640,360);
background(255);
int y = 80; //vert. loc. of ea. line
int spacing = 10;
int len = 20;//lengh of ea. line

for (int x = 50; x <= 150; x += spacing){
  line(x,y,x,y + len);
}  

////legs
//stroke(0);
//line(50,60,50,80);
//line(60,60,60,80);
//line(70,60,70,80);
//line(80,60,80,80);
//line(90,60,90,80);
//line(100,60,100,80);
//line(110,60,110,80);
//line(120,60,120,80);
//line(130,60,130,80);
//line(140,60,140,80);
//line(150,60,150,80);