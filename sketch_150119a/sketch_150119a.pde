float x;
float vx;
int y;

void setup() {
  size(300, 300);
  x = 15;
  vx = 1;
  y = 15;
}

void draw() {
  background(0);
  x += vx;
  
  if(15>x || x>width-15){
    vx += -1;
    y += 15;
  }
  
  if(y>240){
    y=15;
  }
  ellipse(x, y, 30, 30);
}
