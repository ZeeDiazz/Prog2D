class Plante{
  float x, y, w, h, vaekst;
  
  Plante( float _x,float _y, float _w, float _h, float _vaekst){
  x = _x;
  y = _y;
  w = _w;
  h = _h;
  vaekst = _vaekst;

  }
  
  void display() {
   background(64);
  }
  
  void update(){ 
    if (w < 60){
      w += w*vaekst;
    }
    if (h < 60){
      h += h*vaekst;
    }
  }
}
