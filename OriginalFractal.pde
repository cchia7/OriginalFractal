public void setup()
{
  size(500,500);
  rectMode(CENTER);
}
public void draw()
{
  background(0);
  myFractal(250,250,480);
}
public void myFractal(int x , int y, int size)
{
  ellipse(x,y,size,size);
  if(size > 10)
  {
    if(size%10 == 0)
    {
      fill(255,0,0);
      myFractal(x,y,size-5);
    }
    else
    {
      fill(0,128,0);
      myFractal(x,y,size-5);
    }
  }
}
