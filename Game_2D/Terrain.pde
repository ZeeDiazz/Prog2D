class Terraen {
  float x;
  float y;
  float Theight;
  float Twidth;
  
  Terraen(float _x, float _y, float _Theight, float _Twidth){
    x = _x;
    y = _y;
    Theight = _Theight;
    Twidth = _Twidth;
  }
  
  void display(){
   image(terraen, x, y, Twidth, Theight);
  }
}
