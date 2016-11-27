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
  //Barchart bar = new Barchart();
  //Radar Alien_Radar = new Radar();
  Acheron_LV_426 window = new Acheron_LV_426();
 
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

 //scale_radar();
 //scale_barchart();
  
  
 
  
  
 
  

  time2++;
  time++;
}