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
    circle(width-1500,height-50,20);
    circle(width-1450,height-50,20);
    circle(width-1400,height-50,20);
  }
}
