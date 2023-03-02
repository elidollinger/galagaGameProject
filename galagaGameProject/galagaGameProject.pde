// galaga type game
Stars s;
Enemies [] enemy = new Enemies[15];
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
  Enemies enemy = new Enemies();
}
