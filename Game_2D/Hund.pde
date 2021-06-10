class Hund extends Dyr{
  
  Hund( float _x,float _y, float _speed){
    super (_x, _y, _speed);
  }
  
  void display(){
    
    x += speed;
    ellipse(x, y, 25, 25);
  }
}
