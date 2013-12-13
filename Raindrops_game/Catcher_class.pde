class Catcher {
  PVector loc;
  int d;

  Catcher() {
    loc= new PVector(mouseX, height-d);
    d= 30;
  }
  void display() {
    ellipse(loc.x, loc.y, d, d);
  }
  void move() {
    loc.set(mouseX, height-d);
  }
  void disappear(Rain g) {
    if (loc.dist(g.loc) < d/2 + g.d/2) {
      g.loc.set(-width, height*10);
      g.vel.set(0, 0);
      //score++;
    }
  }
}




