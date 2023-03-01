// galaga type game
Stars s;

void setup()
{
  fullScreen();
  s = new Stars();
}

void draw()
{
  Player p = new Player();
  background(0);
  p.drawPlayer();
  s.drawStars();
}
