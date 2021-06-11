class Hund extends Dyr{
  
  Hund( float _x,float _y, float _xspeed, float _yspeed){
    super (_x, _y, _xspeed, _yspeed);
  }
  
  void display(){
    image(hund, x, y, 30, 33);
  }
}
