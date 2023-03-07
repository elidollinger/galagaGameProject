class Player
{
  int size = 50;
  float xSpeed = 0;
  float xPos = width/2;
  boolean movingLeft = false;
  boolean movingRight = false;

  void drawPlayer()
  {
    fill(0,255,0);
    ellipse(xPos,height-size,size,size);
  }

  
  public void addThrust(char pressedKey, boolean active)
  {
    if(pressedKey == 'a' && active)
      movingLeft = true;
    if(pressedKey == 'd' && active)
      movingRight = true;
    if(pressedKey == 'a' && !active)
      movingLeft = false;
    if(pressedKey == 'd' && !active)
      movingRight = false;
  }
  
  public void movePlayer()
  {
    if(movingLeft)
       xSpeed -= .5;
    if(movingRight)
       xSpeed += .5;
     
     if(xPos >= width - (size/2))
       xSpeed = min(0,-xSpeed);
     if(xPos <= size/2)
       xSpeed = max(0,-xSpeed);
     
     xSpeed *= 0.95;
       
     xPos += xSpeed;
  }
}
//a
