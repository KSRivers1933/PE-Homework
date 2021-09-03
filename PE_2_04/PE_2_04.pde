int x = 0;
int y = 5;

void setup() {
  size(100, 100);
}

void draw() {
  background(204);
  line(x, y+20, x+20, y-40);
  line(x+10, y+20, x+30, y-40);
  line(x+20, y+20, x+40 ,y-40);
  x= x + 1;
  if(x > 100) {
    x = -40;
  }
  
  float x = mouseX;
  float y = mouseY;
  
  line(x, y, x+20, y-40);
  line(x+10, y, x+30, y-40);
  line(x+20, y, x+40 ,y-40);

}
