Verden v = new Verden();
Forside fs;

PImage busk;
PImage hund;
PImage kat;
PImage terraen;
PImage trae;

boolean visforside = true;
  
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
  
  fs = new Forside();
}

void draw(){
  clear();
  if (visforside == true) {
    fs.display();
  } else {
  v.LavObjekter();
  v.TegnObjekter();
  }
}

void keyPressed() {
  if(key == ' '){
    visforside = false;  
  }
}
