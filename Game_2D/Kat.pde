class Kat extends Dyr{
  
   Kat( float _x,float _y, float _xspeed, float _yspeed){
    super (_x, _y, _xspeed, _yspeed);
  }
  
  void display(){
    image(kat,x, y, 40, 30);
  }
}
