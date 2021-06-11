class Forside {
  //Metode
  void display(){
  rectMode(CENTER);
  noStroke();
  fill(237, 38, 41);
  rect(720,35,140,30,9);
  
  fill(255);
  textAlign(CENTER);
  textSize(30);
  text("tryk mellemrum for at starte",width/2,700);
  textSize(12);
  text("Hvordan spiller man?",720,40);
  

  }
  
  void hjaelp(){
    if (mouseX > 720-(140/2) && mouseX < 720+(140/2)){
      if (mouseY > 35-(9/2) && mouseY < 35+(35/2)){
        if (mousePressed){
          fill(255, 0, 0);
          rect(690, 70, 200, 100, 5);
          fill(255);
          textAlign(CENTER);
          textSize(15);
          text("tryk b for at sætte en busk", 690, 35);
          text("tryk s for at sætte en å", 690, 55);      
          text("tryk h for at sætte en hund", 690, 75);
          text("tryk k for at sætte en kat", 690, 95);
          text("tryk t for at sætte et træ", 690, 115);
        }
      }
    }
  }
}
