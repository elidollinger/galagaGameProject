// galaga type game
Stars s;
Player p;
Enemies [] e = new Enemies[15];
//Enemies e;
void setup()
{
  fullScreen();
  size(800,800);
  s = new Stars();
  p = new Player();
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
  e[i].drawEnemies();
}

void keyPressed()
{
  if(key == 'a' || key == 'd')
    p.movePlayer(key, true);
}
