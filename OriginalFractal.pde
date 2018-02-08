public void setup()
{
  size(500,500); 
  rectMode(CENTER);
}
public void draw()
{
 background(0);
 fill(50,50,200);
 myFractal(270,270,400);
}
public void myFractal(int x, int y, int siz)
{
 ellipse(x,y,siz,siz);
 if(siz > 8)
 {
  myFractal(x-siz/4,y,siz/6);
  myFractal(x+siz/6,y,siz/2);
 
 }
}