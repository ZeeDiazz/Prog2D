class Dyr{
  float x;
  float y;
  float speed;
  
  Dyr( float _x,float _y, float _speed){
  x = _x;
  y= _y;
  speed = _speed;

  }
  
  void display() {
   background(64);
  }
  void update(){
    if (x > width || x < 0){
      speed *= -1;
    }
  }
}
