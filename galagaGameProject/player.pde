class Player
{
  int size = 50;
  float xSpeed = 5;
  float xPos = width/2;
  boolean movingLeft = false;
  boolean movingRight = false;
<<<<<<< HEAD

  void player()
  {

  }

=======
  
  void player()
  {
    
  }
  
>>>>>>> 7ae06885e6b37cf31cced7db81cc4c607067cf6b
  void drawPlayer()
  {
    fill(0,255,0);
    ellipse(xPos,height-size,size,size);
  }
<<<<<<< HEAD

=======
  
>>>>>>> 7ae06885e6b37cf31cced7db81cc4c607067cf6b
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
<<<<<<< HEAD

=======
      
>>>>>>> 7ae06885e6b37cf31cced7db81cc4c607067cf6b
    if(movingLeft)
      xPos -= xSpeed;
    else if(movingRight)
      xPos += xSpeed;
  }
}
