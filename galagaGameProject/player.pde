class Player
{
  int size = 50;
  float xSpeed = 5;
  float xPos = width/2;
  boolean movingLeft = false;
  boolean movingRight = false;

  /*void player()
  {

  }*/

  
  void player()
  {
    
  }
  
  void drawPlayer()
  {
    fill(0,255,0);
    ellipse(xPos,height-size,size,size);
  }

  
  public void movePlayer(char pressedKey, boolean active)
  {
    if(pressedKey == 'a' && xPos >= size)
      movingLeft = true;
    else
      movingLeft = false;
    if(pressedKey == 'd' && xPos <= width-size)
      movingRight = true;
    else
      movingRight = false;

      
    if(movingLeft)
      xPos -= xSpeed;
    else if(movingRight)
      xPos += xSpeed;
  }
}
