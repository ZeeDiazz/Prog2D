class Trae extends Plante{
  
  Trae( float _x,float _y, float _w, float _h, float _vaekst){
    super (_x, _y, _w, _h, _vaekst);
  }
  
  void display(){
    image(Trae, x, y, w, h);
    //square(x, y, s);
  }  
}
