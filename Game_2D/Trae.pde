class Trae extends Plante{
  
  Trae( float _x,float _y, float _s, float _vaekst){
    super (_x, _y, _s, _vaekst);
  }
  
  void display(){
    square(x, y, s);
  }  
}
