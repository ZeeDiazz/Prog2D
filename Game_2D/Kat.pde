class Kat extends Dyr{
  //konstruktør
   Kat( float _x,float _y, float _xFart, float _yFart){
    super (_x, _y, _xFart, _yFart);
  }
  //Metode
  void display(){
    image(kat,x, y, 40, 30);
  }
}
