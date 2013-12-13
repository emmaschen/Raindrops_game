int index= 1;
Rain[] r= new Rain[1000];

void setup(){
  size(750,750);
  for( int i= 0; i< r.length; i++){
    r[i]= new Rain();
  }
}
void draw() {
  background(100,255,255);
  for (int i = 0; i < index; i++) {
    r[i].display();
    r[i].move(2.0);
  }
}
