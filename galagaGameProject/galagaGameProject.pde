// galaga type game
//a
Stars s;
Player p;
HUD h;
Enemies [] e = new Enemies[15];
void setup()
{
  fullScreen();
  s = new Stars();
  p = new Player();
  h = new HUD();
  //e = new Enemies();
  for(int i = 0; i < 15; i++)
  {
    e[i] = new Enemies();
  }

}

void draw()
{
  background(0);
  s.drawStars();
  p.drawPlayer();
  for(int i = 0; i < 15; i++)
  {
    e[i].drawEnemies();
  }
  s.drawStars();
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
