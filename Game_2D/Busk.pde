class Busk extends Plante{
  //Konstruktør
  Busk( float _x,float _y, float _w, float _h, float _vaekst){
    super (_x, _y, _w, _h, _vaekst);
  }
  
  //Metode
  void display(){
    image(busk, x, y, w, h);
  }  
}
