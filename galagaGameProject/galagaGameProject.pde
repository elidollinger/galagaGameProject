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
<<<<<<< HEAD
  //s.drawStars();
<<<<<<< HEAD
  p.movePlayer();
=======
>>>>>>> 7ae06885e6b37cf31cced7db81cc4c607067cf6b
=======
  s.drawStars();
  p.drawPlayer();
  //e[i].drawEnemies();
  s.drawStars();
>>>>>>> 7a71a0642bfb25459075630996cfaa9144044bfe
  p.drawPlayer();
  h.points();
  h.highScore();
  h.level();
  h.lives();
}

void keyPressed()
{
  if(key == 'a' || key == 'd')
    p.addThrust(key, true);
}

void keyReleased()
{
  if(key == 'a' || key == 'd')
    p.addThrust(key,false);
}
