class Ampel
{
  private String zustand;
  // Bild für die Anzeige
  PImage ampel_rot = loadImage("ampel_rot.jpg");
  PImage ampel_gelb = loadImage("ampel_gelb.jpg");
  PImage ampel_rot_gelb = loadImage("ampel_rot_gelb.jpg");
  PImage ampel_gruen = loadImage("ampel_gruen.jpg");
 
  
  Ampel()
  {
    zustand = "rot";
  }
  
  void anzeigen()
  {
     image(ampel_rot,0,0);
  }
  
  void umschalten()
  {
    
  }
  
}
