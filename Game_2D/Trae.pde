class Trae extends Plante{
  //Konstruktør
  Trae( float _x,float _y, float _w, float _h, float _vaekst){
    super (_x, _y, _w, _h, _vaekst);
  }
  //Metode
  void display(){
    image(trae, x, y, w, h);
  }  
}
