class Terrain {
  float x;
  float y;
  
  Terrain(float _x, float _y){
    x = _x;
    y = _y;
  }
  
  void display(){
   image(Trae, x, y, 25, 25);
   //rect(x, y, 25,25);
  }
}
