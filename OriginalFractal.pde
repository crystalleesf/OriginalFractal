public void setup()
{
  size(300,300);
}
public void draw()
{
  circle(150,150,250);
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
}
public void mousePressed()
{
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
}
public void circle (int x, int y, int len)
{
  ellipse(x,y,len,len);
  if(len<=20){}
  else
  {
    circle(x/4,y,len/2);
    circle(2*x/4,y,len/2);
    circle(3*x/4,y,len/2);
    circle(x,y,len/2);
    circle(5*x/4,y,len/2);
    circle(6*x/4,y,len/2);
    circle(7*x/4,y,len/2);
    circle(2*x,y,len/2);
    
    circle(x,y/4,len/2);
    circle(x,2*y/4,len/2);
    circle(x,3*y/4,len/2);
    //circle(x,y,len/2);
    //circle(x,5*y/4,len/2);
    circle(x,6*y/4,len/2);
    circle(x,7*y/4,len/2);
    circle(x,2*y,len/2);
  }
}
    
  
  
 