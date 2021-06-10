class Verden {
  ArrayList<Dyr> listeDyr = new ArrayList<Dyr>();
  ArrayList<Plante> listePlante = new ArrayList<Plante>();
  ArrayList<Terrain> listeTerrain = new ArrayList<Terrain>();
  float a = -1; 
  
  void LavObjekter(){
    
      //Dyr hund
     if(key == 'h' && mousePressed == true){
        listeDyr.add(new Hund(mouseX,mouseY, (random(-7,7)* -a), (random(-4,4)* -a)));
     }
     //Dyr kat
     if(key == 'k' && mousePressed == true){
        listeDyr.add(new Kat(mouseX,mouseY, random(-4,4)* -a, random(-2,2)* -a));
      }
      //busk
     if(key == 'b' && mousePressed == true){
       listePlante.add(new Busk(mouseX,mouseY, 4, 4, 0.008));
     }
     //træ
     if(key == 't' && mousePressed == true){
       listePlante.add(new Trae(mouseX,mouseY, 7, 7, 0.002));
     }
     //Terain
     if(key == 's' && mousePressed == true){
        listeTerrain.add(new Terrain(mouseX,mouseY));
     }
     
  }

  void TegnObjekter() {
    
    //Tegner Dyr
    for (Dyr h : listeDyr){
      h.display();
      h.update();
    }
    //Tegner Plante
    for (Plante h : listePlante){
      h.display();
      h.update();
    }
    //Tegner Terrain
    for (Terrain h : listeTerrain){
      h.display();
    }
  }
  
}
