import processing.sound.*;
SoundFile file;




void setup()
{
  fullScreen();
  file = new SoundFile(this, "close.mp3");
}

void draw()
{
 drawChart(barchart_value, elements);
  
  
  if(time < 60)
  {
    
    if(time % 2 == 0 )
    {
      background(0); 
    }
    else
    {
      drawgraph(barchart_value);
    } 
  }
  else
  {
    drawgraph(barchart_value);
  
  }
  
  time++;
  
}