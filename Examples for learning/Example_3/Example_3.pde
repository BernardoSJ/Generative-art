float x=400;
float y=300;

float xSpeed=5;
float ySpeed=5;
void setup(){
  size(800,600);
}

void draw(){
  //background(0);
  fill(random(255),random(255),random(255));
  x+=xSpeed;
  
  if(x>width || x<0){
    xSpeed*=-1;
  }
  y+=ySpeed;
  
  if(y>height || y<0){
    ySpeed*=-1;
  }
  ellipse(x,y,50,50);
}
