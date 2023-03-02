// galaga type game
Stars s;
Player p;

void setup()
{
  fullScreen();
  s = new Stars();
  p = new Player();
}

void draw()
{
  background(0);
  s.drawStars();
  p.drawPlayer();
}

void keyPressed()
{
  if(key == 'a' || key == 'd')
    p.movePlayer(key, true);
}
