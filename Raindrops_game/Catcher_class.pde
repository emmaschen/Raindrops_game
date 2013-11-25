class Catcher {
  PVector loc;
  int d;
  
  Catcher(){
    loc= new PVector(mouseX, height-d);
    d= 30;
    void display(){
      ellipse(loc.x, loc.y, d,d);
    }
    Void update(){
      loc.set(mouseX, height-d);
    }
  }
