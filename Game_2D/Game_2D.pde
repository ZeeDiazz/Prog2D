Verden v = new Verden();

PImage busk;
PImage hund;
PImage kat;
PImage terraen;
PImage trae;
  
void setup(){
  size(800,800);
  ellipseMode(RADIUS);
  rectMode(CENTER);
  imageMode(CENTER); 
  busk = loadImage("Bwush.png");
  hund = loadImage("Doggo.png");
  kat = loadImage("Nya.png");
  terraen = loadImage("Tewwaen.png");
  trae = loadImage("Twee.png");
}

void draw(){
  clear();
  v.LavObjekter();
  v.TegnObjekter();
  
}
