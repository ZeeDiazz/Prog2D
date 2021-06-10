class Verden {
  ArrayList<Dyr> listeDyr = new ArrayList<Dyr>();
  ArrayList<Plante> listePlante = new ArrayList<Plante>();
  
  void LavDyr(){
    
     if(key == 'h' && mousePressed == true){
        listeDyr.add(new Hund(mouseX,mouseY, 7));
     }
     if(key == 'k' && mousePressed == true){
        listeDyr.add(new Kat(mouseX,mouseY, 4));
      }
     }
     
   void LavPlante(){
     if(key == 'b' && mousePressed == true){
       listePlante.add(new Busk(mouseX,mouseY, 4, 0.008));
     }
     if(key == 't' && mousePressed == true){
       listePlante.add(new Trae(mouseX,mouseY, 7, 0.002));
     }
  }

  void TegnDyr() {
    for (Dyr h : listeDyr){
      h.display();
      h.update();
    }
  }
  void TegnPlante() {
    for (Plante h : listePlante){
      h.display();
      h.update();
    }
  }
}
