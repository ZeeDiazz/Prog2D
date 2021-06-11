class Terrain {
  float x;
  float y;
  
  Terrain(float _x, float _y){
    x = _x;
    y = _y;
  }
  
  void display(){
   image(terraen, x, y, 75, 75);
  }
}
