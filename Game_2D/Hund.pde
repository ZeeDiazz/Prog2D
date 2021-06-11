class Hund extends Dyr{
  
  Hund( float _x,float _y, float _xFart, float _yFart){
    super (_x, _y, _xFart, _yFart);
  }
  
  void display(){
    image(hund, x, y, 30, 33);
  }
}
