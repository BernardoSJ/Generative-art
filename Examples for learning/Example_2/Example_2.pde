float x;//Variable that controls the X position
void setup(){
  size(800,600);
  x=400;//Initialize the variable with the value in the center of the screen
}

void draw(){
  noStroke(); //No border lines
  x=x+30;//increase value
  if(x>width){
    x=0;//if the value is higher than the screen width assign to the variable 0
  }
  fill(random(255),random(255),random(255));//Random rgb colors
  //Draw ellipses on different X,Y positions of the screen
  ellipse(x,100,200,100);
  ellipse(x,200,200,100);
  ellipse(x,300,200,100);
  ellipse(x,400,200,100);
  ellipse(x,500,200,100);
}
