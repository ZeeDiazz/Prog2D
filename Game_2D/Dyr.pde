class Dyr{
  float x, y, xFart, yFart;
  float orgFartX, orgFartY;
  
  Dyr( float _x,float _y, float _xFart, float _yFart){
  x = _x;
  y= _y;
  xFart = _xFart;
  yFart = _yFart;
  orgFartX = xFart;
  orgFartY = yFart;

  }
  
  void display() {
   background(64);
  }
  
  
  void update(){
    x += xFart;
    y += yFart;
/*    
    if (y > height || y < 0){
     ySpeed *= -1;
    }
    
    if (x > width || x < 0){
      xSpeed *= -1;
    }*/
    xFart = orgFartX;
    yFart = orgFartY;
  }
}
