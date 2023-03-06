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

  
  public void addThrust(char pressedKey, boolean active)
  {
    if(pressedKey == 'a' && xPos >= size && active)
      movingLeft = true;
    if(pressedKey == 'd' && xPos <= width-size && active)
      movingRight = true;
<<<<<<< HEAD
=======
    else
      movingRight = false;

>>>>>>> 7a71a0642bfb25459075630996cfaa9144044bfe
      
    if(pressedKey == 'a' && xPos >= size && !active)
      movingLeft = false;
    if(pressedKey == 'd' && xPos <= width-size && !active)
      movingRight = false;
  }
  
  public void movePlayer()
  {
    if(movingLeft)
       xSpeed -= .5;
    if(movingRight)
       xSpeed += .5;
       
     xPos += xSpeed;

  }
}
