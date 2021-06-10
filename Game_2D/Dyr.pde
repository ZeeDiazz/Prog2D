class Dyr{
  float x, y, xspeed, yspeed;
  
  Dyr( float _x,float _y, float _xspeed, float _yspeed){
  x = _x;
  y= _y;
  xspeed = _xspeed;
  yspeed = _yspeed;

  }
  
  void display() {
   background(64);
  }
  
  void update(){
    x += xspeed;
    y += yspeed;
    
    if (y > height || y < 0){
     yspeed *= -1;
    }
    
    if (x > width || x < 0){
      xspeed *= -1;
    }
  }
}
