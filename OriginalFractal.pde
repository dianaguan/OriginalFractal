public void setup()
{
 size(500,500);
}

public void draw()
{
  background(0);
  fill(255, 204, 255);
  myFractal(250,250,480,480);
}

public void myFractal(int x, int y, int siz, int siz2)
{
  ellipse(x+siz/2,y+siz/2,x+siz/2,y+siz/2);
  
  if(siz > 10)
  {
    myFractal(x+siz/2, y+siz/2, siz/2, siz2/2);
    myFractal(x-siz/2, y-siz/2, siz/2, siz2/2);
  }
}
