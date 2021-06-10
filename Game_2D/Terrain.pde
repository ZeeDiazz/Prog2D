class Terrain {
  float x;
  float y;
  
  Terrain(float _x, float _y){
    x = _x;
    y = _y;
  }
  
  void display(){
   rect(x, y, 25,25);
  }
}
