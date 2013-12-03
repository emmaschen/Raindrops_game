color c;
int currentTime;
int oldTime;

void setup(){
  size(500,500);
  
}
void draw(){
  currentTime= millis();
  background(c);
  if(frameCount%200== 0){
    c=color(random(255), random (255), random(255));
   }
   if(currentTime-oldTime>2000){
     c= color(random(255), random(255), random(255));
   }
   oldTime= currentTime;
}

