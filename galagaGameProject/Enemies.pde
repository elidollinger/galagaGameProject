class Enemies
{
  float xPos;
  float yPos;
    
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
  
  void enemyLasers()
  {
    
  }
}
