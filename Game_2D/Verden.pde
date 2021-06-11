class Verden {
  ArrayList<Dyr> listeDyr = new ArrayList<Dyr>();
  ArrayList<Plante> listePlante = new ArrayList<Plante>();
  ArrayList<Terraen> listeTerraen = new ArrayList<Terraen>();
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
       listePlante.add(new Busk(mouseX,mouseY, 20, 20, 0.008));
     }
     //træ
     if(key == 't' && mousePressed == true){
       listePlante.add(new Trae(mouseX,mouseY, 35, 40, 0.002));
     }
     //Terain
     if(key == 's' && mousePressed == true){
        listeTerraen.add(new Terraen(mouseX,mouseY, 75,75));
     }
  }

  void TegnObjekter() {
    iTerraen();
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
    for (Terraen h : listeTerraen){
      h.display();
    }
  }
  void iTerraen(){
    for (Terraen h : listeTerraen){
      for (Dyr d : listeDyr){
        float r = 37.5;
  
        if (d.y < h.y + (h.tHoejde - r) && d.x < h.x + (h.tBredde - r) && d.y > h.y - (h.tHoejde - r) && d.x > h.x - (h.tBredde - r)){
          d.xFart *= 0.65;
          d.yFart *= 0.65;
        }
        
      }
    }
  }
}
