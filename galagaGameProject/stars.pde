class Stars
{
  int starCount = 100;
  float starPos[][] = new float[2][starCount];

  public Stars()
  {
    for(int i = 0;i < starPos.length;i++ )
      for(int j = 0; j < starPos[0].length; j++)
        starPos[i][j] = starPos[0][0];
  }
  void drawStars()
  {
    fill(255);
    noStroke();
    for(int i = 0;i < starPos.length;i++ )
      for(int j = 0; j < starPos[0].length; j++)
        noFill();
  }
}
