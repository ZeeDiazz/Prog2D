class Kat extends Dyr{
  
   Kat( float _x,float _y, float _xspeed, float _yspeed){
    super (_x, _y, _xspeed, _yspeed);
  }
  
  void display(){
    image(Kat,x, y, 25, 25);
    //ellipse(x, y, 50, 50);
  }
}
