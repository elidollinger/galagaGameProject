// galaga type game
//Stars s;
Player p;
HUD h;

void setup()
{
  fullScreen();
  //s = new Stars();
  p = new Player();
  h = new HUD();
}

void draw()
{
  background(0);
  //s.drawStars();
  p.drawPlayer();
  h.points();
  h.highScore();
  h.level();
  h.lives();
}

void keyPressed()
{
  if(key == 'a' || key == 'd')
    p.movePlayer(key, true);
}
