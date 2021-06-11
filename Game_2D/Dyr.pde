class Dyr{
  float x, y, xSpeed, ySpeed;
  boolean iTerraen = false;
  
  Dyr( float _x,float _y, float _xSpeed, float _ySpeed){
  x = _x;
  y= _y;
  xSpeed = _xSpeed;
  ySpeed = _ySpeed;

  }
  
  void display() {
   background(64);
  }
  
  void update(){
    if (iTerraen == false){
    x += xSpeed;
    y += ySpeed;
    } else {
      x += xSpeed*0.5;
      y += xSpeed*0.5;
    }
    
    if (y > height || y < 0){
     ySpeed *= -1;
    }
    
    if (x > width || x < 0){
      xSpeed *= -1;
    }
  }
}
