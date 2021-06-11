class Plante{
  //Data
  float x, y, w, h, vaekst;
  //Konstruktør
  Plante( float _x,float _y, float _w, float _h, float _vaekst){
  x = _x;
  y = _y;
  w = _w;
  h = _h;
  vaekst = _vaekst;

  }
  //Metode
  void display() {
   background(64);
  }
  
  void update(){ 
    if (w < 80){
      w += w*vaekst;
    }
    if (h < 80){
      h += h*vaekst;
    }
  }
}
