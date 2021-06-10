Verden v = new Verden();
void setup(){
  size(500,500);
  ellipseMode(RADIUS);
  rectMode(CENTER);
  
}


void draw(){
  clear();
  v.LavDyr();
  v.TegnDyr();
  v.LavPlante();
  v.TegnPlante();
  
  
}
