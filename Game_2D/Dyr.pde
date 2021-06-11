class Dyr{
  //Data
  float x, y, xFart, yFart;
  float orgFartX, orgFartY;
  
  //Konstruktør
  Dyr( float _x,float _y, float _xFart, float _yFart){
  x = _x;
  y= _y;
  xFart = _xFart;
  yFart = _yFart;
  orgFartX = xFart;
  orgFartY = yFart;
  }
  
  //Metode
  void display() {
   background(64);
  }
  
  
  void update(){
    x += xFart;
    y += yFart;   
    
    if (y > height || y < 0){
      orgFartY  *= -1;
    } 
    if (x > width || x < 0){
       orgFartX *= -1;
    }
    xFart = orgFartX;
    yFart = orgFartY;
  }
}
