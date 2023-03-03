class HUD
{
  void points()
  {
    fill(255);
    text("Points: ", width-200, 50);
    textSize(25);
  }
  
  void highScore()
  {
    fill(255);
    text("HighScore: ", width-200, 80);
    textSize(25);
  }
  
  void level()
  {
    fill(255);
    text("Level: ", width-200, 110);
    textSize(25);
  }
  
  void lives()
  {
    fill(255);
    circle(width-1550,height-50,20);
    circle(width-1600,height-50,20);
    circle(width-1650,height-50,20);
  }
}
