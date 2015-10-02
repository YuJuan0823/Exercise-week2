int x=30;
void setup(){
  size(500,500);
  background(255);
}

void draw(){
  int y;
  y=floor(random(0,500));
  x++;
  x%=500;
  
  colorMode(HSB, 200);
  int a;
  a=floor(random(200));

  stroke(a,100,200);
  strokeWeight(20);
  line(x,0,x,y);
}
