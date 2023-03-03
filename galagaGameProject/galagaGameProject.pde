// galaga type game
//Stars s;
Player p;

void setup()
{
  fullScreen();
  //s = new Stars();
  p = new Player();
}

void draw()
{
  background(0);
  //s.drawStars();
  p.movePlayer();
  p.drawPlayer();
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
