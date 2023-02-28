float starCount = 100;
float starPos[][] = {{random(width)},{random(height)}};

void drawStars()
{
  fill(255);
  noStroke();
  for(int i = 0;i < starCount;i++ )
  {
    circle( starPos[0][0],starPos[0][0],25);
  }
}
