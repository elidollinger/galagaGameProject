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
<<<<<<< HEAD
  p.movePlayer();
=======
>>>>>>> 7ae06885e6b37cf31cced7db81cc4c607067cf6b
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
