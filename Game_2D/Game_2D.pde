Verden v = new Verden();

PImage Busk;
PImage Hund;
PImage Kat;
PImage Terraen;
PImage Trae;
  
void setup(){
  size(800,800);
  ellipseMode(RADIUS);
  rectMode(CENTER);
  imageMode(CENTER); 
  Busk = loadImage("Bwush.jpg");
  Hund = loadImage("Doggo.jpg");
  Kat = loadImage("Nya.jpg");
  Terraen = loadImage("Terraen.jpg");
  Trae = loadImage("Twee.jpg");
}

void draw(){
  clear();
  v.LavObjekter();
  v.TegnObjekter();

  
  
}
