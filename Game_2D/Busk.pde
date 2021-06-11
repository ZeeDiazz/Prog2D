class Busk extends Plante{
  
  Busk( float _x,float _y, float _w, float _h, float _vaekst){
    super (_x, _y, _w, _h, _vaekst);
  }
  
  void display(){
    image(busk, x, y, w, h);
  }  
}
