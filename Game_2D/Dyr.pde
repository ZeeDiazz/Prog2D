class Dyr{
  float x, y, xSpeed, ySpeed;
  float orgSpeedX, orgSpeedY;
  
  Dyr( float _x,float _y, float _xSpeed, float _ySpeed){
  x = _x;
  y= _y;
  xSpeed = _xSpeed;
  ySpeed = _ySpeed;
  orgSpeedX = xSpeed;
  orgSpeedY = ySpeed;

  }
  
  void display() {
   background(64);
  }
  
  
  void update(){
    x += xSpeed;
    y += ySpeed;
    
    if (y > height || y < 0){
     ySpeed *= -1;
    }
    
    if (x > width || x < 0){
      xSpeed *= -1;
    }
    xSpeed = orgSpeedX;
    ySpeed = orgSpeedY;
  }
}
