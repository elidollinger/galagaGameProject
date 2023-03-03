// galaga type game
<<<<<<< HEAD
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
  
=======
//Stars s;
Player p;
HUD h;

void setup()
{
  fullScreen();
  //s = new Stars();
  p = new Player();
  h = new HUD();
>>>>>>> 7ae06885e6b37cf31cced7db81cc4c607067cf6b
}

void draw()
{
  background(0);
<<<<<<< HEAD
  s.drawStars();
  p.drawPlayer();
  e[i].drawEnemies();
=======
  //s.drawStars();
  p.drawPlayer();
  h.points();
  h.highScore();
  h.level();
  h.lives();
>>>>>>> 7ae06885e6b37cf31cced7db81cc4c607067cf6b
}

void keyPressed()
{
  if(key == 'a' || key == 'd')
    p.movePlayer(key, true);
}
