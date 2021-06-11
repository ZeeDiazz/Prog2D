class Terraen {
  float x;
  float y;
  float tHoejde;
  float tBredde;
  
  Terraen(float _x, float _y, float _tBredde, float _tHoejde){
    x = _x;
    y = _y;
    tHoejde = _tHoejde;
    tBredde = _tBredde;
  }
  
  void display(){
   image(terraen, x, y, tBredde, tHoejde);
  }
}
