class Plante{
  float x, y, s, vaekst;
  
  Plante( float _x,float _y, float _s, float _vaekst){
  x = _x;
  y = _y;
  s = _s;
  vaekst = _vaekst;

  }
  
  void display() {
   background(64);
  }
  
  void update(){ 
    if (s < 60){
      s += s*vaekst;
    }
  }
}
