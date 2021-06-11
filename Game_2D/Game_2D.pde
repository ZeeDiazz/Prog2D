Verden v = new Verden();
Forside fs;

PImage busk;
PImage hund;
PImage kat;
PImage terraen;
PImage trae;

boolean visForside = true;
  
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
  if (visForside == true) {
    fs.display();
    fs.hjaelp();
  } else {
  v.LavObjekter();
  v.TegnObjekter();
  }
}

void keyPressed() {
  if(key == ' '){
    visForside = false;  
  }
}
