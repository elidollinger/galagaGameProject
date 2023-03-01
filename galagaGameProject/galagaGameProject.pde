// galaga type game


void setup()
{
  fullScreen();
  Player p = new Player();
}

void draw()
{
  background(0);
  p.drawPlayer();
  drawStars();
}
