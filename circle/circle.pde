void setup(){
  size(1000,1000);
  background(255,0,0);
 
}
void draw(){
  background(255,0,0);
  fill(mouseX/4,mouseY/10,200);
  ellipse(200,150,10,50);
  ellipse(400,150,10,50);
  ellipse(300,random(999),10,100);
  ellipse(300,500,300,10);
  if(mousePressed){
  fill(0,0,0);}
  else{
    fill(mouseY,255,255);
  }
  ellipse(200,150,5,5);
  ellipse(mouseX,150,5,5);
  println(mouseX);
  text("martyj",100,500);
}

