// galaga type game

Stars s;
Player p;
HUD h;
Enemies [] e = new Enemies[15];
//Enemies e;

void setup()
{
  fullScreen();
  //s = new Stars();
  s = new Stars();
  p = new Player();
  h = new HUD();
  
  for(int i = 0; i < 15; i++)
  {
    e = new Enemies[i];
  }

}

void draw()
{
  background(0);
  s.drawStars();
  p.drawPlayer();
  //e[i].drawEnemies();
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
