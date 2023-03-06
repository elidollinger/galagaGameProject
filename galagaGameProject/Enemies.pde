class Enemies
{
  float xPos;
  float yPos;
  
  public Enemies()
  {
   xPos = random(100);
   yPos = random(100);
  }
  
  void drawEnemies()
  {
    rect(xPos,yPos,25,25);
  }
 
}
