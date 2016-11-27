import processing.sound.*;
SoundFile file;
SoundFile file_2;
SoundFile file_3;


void setup()
{
  
  fullScreen();  
  file = new SoundFile(this, "close.mp3");
  file_2 = new SoundFile(this, "Closer.mp3");
  file_3 = new SoundFile(this, "closest.mp3"); 
  
}

  
  
  HUD Viser = new HUD();
  Logo Wayland = new Logo();
  Barchart bar = new Barchart();
  Radar Alien_Radar = new Radar();
  Acheron_LV_426 window = new Acheron_LV_426();
  
  void scale_barchart()
 {
    scale(1.6);
    textSize(14);
    
    translate(50, 50);
    bar.barchart();
 }
 
 void scale_radar()
 {
   translate(1000, 334);
   scale(1.35);
   Alien_Radar.drawradar();
 }
  
int time = 0;
int time2 = 0;

void draw()
{
  
    
  
   if(time > 950)
   {
     window.Background_Acheron_LV_426();
     Viser.drawHUD();
   }
   
   Wayland.drawlogo();
   
   if(time > 950)
   {
     scale_barchart();
     scale_radar(); 
   }
   

  
  
 
  
  
 
  

  time2++;
  time++;
}