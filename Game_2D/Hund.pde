class Hund extends Dyr{
  //Konstruktør
  Hund( float _x,float _y, float _xFart, float _yFart){
    super (_x, _y, _xFart, _yFart);
  }
  //Metode
  void display(){
    image(hund, x, y, 30, 33);
  }
}
