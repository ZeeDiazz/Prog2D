class Verden {
  ArrayList<Dyr> listeDyr = new ArrayList<Dyr>();
  void LavDyr(){
    
     if(key == 'h' && mousePressed == true){
        listeDyr.add(new Hund(mouseX,mouseY, 7));
     }
     if(key == 'k' && mousePressed == true){
        listeDyr.add(new Kat(mouseX,mouseY, 4));
     }
     
  }

  void TegnDyr() {
    for (Dyr h : listeDyr){
      h.display();
      h.update();
    }
  }
}
