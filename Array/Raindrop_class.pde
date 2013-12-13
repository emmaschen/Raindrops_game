class Rain {
  PVector loc1;
  PVector vel1;
  int d= 50;
  int shape;
  float a;
  float b= random(1);

  Rain() {
    loc1 = new PVector(random(width), -50);
    vel1 = new PVector(b, b);
  }

  void display() {
    ellipse(loc1.x, loc1.y, d, d);
    vel1 = new PVector(0, b/2);
  }
void move(float a) {
  loc1.add(vel1);
  vel1.mult(a);
  if (loc1.x> width) {
    loc1.x = width;
    vel1.x=-vel1.x;
  }
  if (loc1.x < 0) {
    loc1.x = 0;
    vel1.x=-vel1.x;
  }
  if (loc1.y > height) {
    loc1.y = 0;
    vel1.y=vel1.y;
  }
  if (loc1.y < 0) {
    loc1.y =0 ;
    vel1.y=-vel1.y;
  }
}
}

