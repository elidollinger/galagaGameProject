class Enemies
{
  //ad
  float xPos;
  float yPos;
  int shotTime  = millis() + 10000 ;
  float yShot;
  float ySpeed = 0.5;
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
    if (shotTime >= 10000)
    {
     rect(xPos,yPos,25,50);
      shotTime = millis() + 10000;
    }
  }
  void moveLasers()
  {
     yPos += ySpeed;
    yShot = random(height/2);
  
  }
}
