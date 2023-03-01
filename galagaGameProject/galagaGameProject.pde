// galaga type game


void setup()
{
  fullScreen();
}

void draw()
{
  Player p = new Player();
  Stars s = new Stars();
  background(0);
  p.drawPlayer();
  s.drawStars();
}
