int starCount = 100;

void drawStars()
{
  fill(255);
  for(int i = 0;i < starCount;i++ )
  {
    circle( random(width),random(height),random(25) );
  }
}
