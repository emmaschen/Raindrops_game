class Rain {
  PVector loc;
  PVector vel;
  int d= 50;
  int shape;
  float a;
  // float b= random(1);

  Rain() {
    loc = new PVector(random(width), 0);
    vel = new PVector(0, 4);
  }

  void display() {
    ellipse(loc.x, loc.y, d, d);
    // vel = new PVector(0, b/2);
  }
  void move(float a) {
    loc.add(vel);
    // vel.mult(a);
    //  if (loc.x> width) {
    //    loc.x = width;
    //    vel.x=-vel.x;
    //  }
    //  if (loc.x < 0) {
    //    loc.x = 0;
    //    vel.x=-vel.x;
    //  }
    //  if (loc.y > height) {
    //    loc.y = 0;
    //    vel.y=vel.y;
    //  }
    //  if (loc.y < 0) {
    //    loc.y =0 ;
    //    vel.y=-vel.y;
    //  }
  }
}

