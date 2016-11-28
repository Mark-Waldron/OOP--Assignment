import processing.sound.*;
SoundFile file;
SoundFile file_2;
SoundFile file_3;
PImage img;
PImage  img_2; 

void setup()
{
  fullScreen();
  
  
  
  img = loadImage("movie_converted.jpg");
  img_2 = loadImage("movie_converted_2.jpg");
  file = new SoundFile(this, "close.mp3");
  file_2 = new SoundFile(this, "Closer.mp3");
  file_3 = new SoundFile(this, "closest.mp3"); 
  
 
  
}

  
  
  HUD Viser = new HUD();
  Logo Wayland = new Logo();
  Barchart bar = new Barchart();
  Radar Alien_Radar = new Radar();
  Buttons switches = new Buttons(); 
  
  
    float points = 5;
    float move_down = 10;
    float move_over = 1140;
    int start = 0;
    
    
  
  
  
  void scale_barchart()
 {
   
   
    scale(1.6);
    textSize(14);
    translate(50, 50);
    
    bar.barchart();
    
 }
 
  void button_duplication()
  {
    
    switches.Draw_button();
    
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
     background(img);
     if (mousePressed)
     {
        if (mouseX > 3 * points + move_over -25 && mouseX < 2 * points + move_over  + 20 && mouseY > 5 * points + move_down -25 && mouseY <15  * points + move_down +20)
        {
          background(img_2); 
         }
     }
     Viser.drawHUD();
     button_duplication();
   }
   
   Wayland.drawlogo();
  
   
    
   
       
  
      
     if(time > 950)
     {
       
       scale_barchart();
       
       scale_radar();
     }
   
   
  

   if(time < 1200)
   {
     time++;
   }
  
  
}