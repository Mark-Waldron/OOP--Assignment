//import processing.sound.*;
//SoundFile file;
//SoundFile file_2;
//SoundFile file_3;


void setup()
{
  
  fullScreen();  
  //file = new SoundFile(this, "close.mp3");
  //file_2 = new SoundFile(this, "Closer.mp3");
  //file_3 = new SoundFile(this, "closest.mp3"); 
 
}

  HUD Viser = new HUD();
  Logo Wayland = new Logo();
  Barchart bar = new Barchart();
  //Radar Alien_Radar = new Radar();
 

//void scale_radar()

   //Alien_Radar.drawradar();
  

void scale_drawHUD()
{
   scale(1.6);
   textSize(14);
   
    Viser.drawHUD();
}


void scale_barchart()
{
   
   textSize(14);
   
   bar.barchart();
}


int time = 0;
int time2 = 0;

void draw()
{
    background(0);

  
  
  
  Wayland.drawlogo();
  
 scale_drawHUD();
  
  scale_barchart();
  
  //scale_radar();
  
 
  

   
   
   
 
  
  time2++;
  time++;
}