void setup(){
  size(800,800);
  background(250, 244, 212);
 strokeWeight(3);
}

void draw(){
  
  fill(154, 65, 61);
  rect(random(0,width), random(0,height), 45,45);
  filter(BLUR,0.2);
  
  fill(243, 208, 95);
  rect(random(0,width), random(0,height), 100,15);
  filter(BLUR, 0.2);
   
  fill(71, 90, 170);
  rect(random(0,width), random(0,height),20,75);
  filter(BLUR, 0.2);
}
