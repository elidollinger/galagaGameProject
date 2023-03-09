class Enemies
{
  //ad
  float xPos;
  float yPos;
  int shotTime  = millis() + 10000 ;
  float yShot;
  int ySpeed;
  public Enemies()
  {
   xPos = random(width);
   yPos = random(height/2);
  }
  
  void drawEnemies()
  {
    rect(xPos,yPos,25,25);
  }
 
  void formation()
  {
    
  }
  
  void drawLasers()
  {
    rect(xPos,yPos,25,50);
  }
  void moveLasers()
  {
    yShot = random(height/2);
    if (shotTime >= 10000)
    {
 
      shotTime = millis() + 10000;
    }
  }
}
