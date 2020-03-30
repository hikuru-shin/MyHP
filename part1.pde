void setup(){
  size(640,640);
}

void draw(){
  fill(0,0,0,100);
  rect(0,0,640,640);
  
  noStroke();
  fill(0,mouseX/4,mouseY/4);
  ellipse(mouseX,mouseY,200,200);
  ellipse(mouseX +100,mouseY -110,120,120);
  ellipse(mouseX -100,mouseY -110,120,120);
}

void mouseClicked(){
}
