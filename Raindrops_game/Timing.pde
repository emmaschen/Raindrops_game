int index= 0;
Rain[] r= new Rain[100];
Catcher Catcher;
int currentTime;
int oldTime;
int x= 10;
void setup() {
  size(750, 750);
  for ( int i= 0; i< r.length; i++) {
    r[i]= new Rain();
  }
  Catcher= new Catcher();
}
void draw() {
  currentTime= millis();
  background(100, 255, 255);
  Catcher.display();
  Catcher.move();



  //  if(frameCount%200== 0){
  //    r[x].display();
  //    r[x].move(random(10));
  //   }
  if (currentTime-oldTime>500) {
    index++;
    oldTime= currentTime;
  }
  for (int i = 0; i < index; i++) {
    r[i].display();
    r[i].move(random(10));
    Catcher.disappear(r[i]);
  }
}

