import processing.sound.*;
SoundFile file;

void setup()
{
  file = new SoundFile(this, "close.mp3");
  fullScreen();  
  
 
}

  Logo Wayland = new Logo();
  Barchart bar = new Barchart();
  Radar Alien_Radar = new Radar();
 

void scale_radar()
{
   Alien_Radar.drawradar();
  
}



void scale_barchart()
{
   scale(1.6);
   textSize(14);
   
   bar.barchart();
}


int time = 0;
int time2 = 0;

void draw()
{
    background(0);

  
  
  Wayland.drawlogo();
  
  scale_barchart();
  
  scale_radar();
  

   
   
   
 
  
  time2++;
  time++;
}