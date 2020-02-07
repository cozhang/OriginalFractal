public void setup()
{
  size(500,500);
}
public void draw()
{
  background(0);
  myFractal(250,180,250);
}
public void myFractal(int x, int y, int siz)
{
  fill(250,180,180);
  stroke(10);
  ellipse(x,y,siz,siz);
  if(siz>8)
  {
    myFractal(x-siz/2,y+5,siz/2);
    myFractal(x+siz/2,y+5,siz/2);
  }
}