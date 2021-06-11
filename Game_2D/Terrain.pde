class Terraen {
  float x;
  float y;
  float tHøjde;
  float tBredde;
  
  Terraen(float _x, float _y, float _tBredde, float _tHøjde){
    x = _x;
    y = _y;
    tHøjde = _tHøjde;
    tBredde = _tBredde;
  }
  
  void display(){
   image(terraen, x, y, tBredde, tHøjde);
  }
}
