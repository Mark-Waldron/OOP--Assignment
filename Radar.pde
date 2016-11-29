
class Radar 
{ 
  float range_away = 200;
  float blip = 390;
  float move = 0;
  float range = 0; 
  
  float Sound_played = 0;
  
  float radar_top = 55;
  
  float expand = 0; 
  
  int x = 0;
  int y = 0;
  int x2 = 150;
  int y2 = 0;
  int x3 = 130;
  int y3 = 50;
  int x4 = 20;
  int y4= 50;
  
  int Box_move_x = 175;
  int Box_move_y = 250;

  
  void drawradar()
  {  
    
        
    fill(0);
    stroke(51, 102, 255);
    //fixed double arc
    arc(250, 250, 400, 400, -PI, 0);  // upper half of circle
    arc(250, 250, 200, 200, -PI, 0);
    
    
    noFill();
    //portions of arc
    arc(250, 250, 230, 230, PI + 0.4 , PI + HALF_PI - 0.3);
    arc(250, 250, 230, 230, PI + HALF_PI + 0.3, TWO_PI - 0.4);
    arc(250, 250, 230, 230, PI + HALF_PI + 0.3, TWO_PI - 0.4);
    arc(250, 250, 370, 370, PI + 1.25, TWO_PI - 1.25);
    arc(250, 250, 370, 370, PI, TWO_PI - 2.75);
    arc(250, 250, 370, 370, PI + 2.75, TWO_PI);
    
    //portion of lines
    line(217, 140, 250, 250);
    line(282, 140, 250, 250);
    line(145, 205, 250, 250);
    line(355, 205, 250, 250);
    line(185, 61, 190, 75);
    line(313, 61, 307, 74);
    line(435, 173, 420, 178);
    
    line(65, 173, 80, 178);
    
    
    line(120, 100, 250, 250);
    line(380, 100, 250, 250);
    fill(0);
    arc(250, 250, 200, 200, -PI, 0);
    
    
    
    fill(51, 102, 255);
    line(250, 50, 250, 175);
    ellipse(250, 175, 7, 7);
    
    
    if(expand == 400)
    {   
     
        expand = 0;
      
      if(Sound_played < 200)
      {
         file.play();
      }
      else if(Sound_played > 201 &&  Sound_played < 600)
      {
         file_2.play();
      }
      else if(Sound_played > 600)
      {
         file_3.play();
      }
    
    }
    
    
    
    
    
    if(expand == blip)
    {
      if(Sound_played < 600)
      {
        noStroke();
        ellipse(random(250 - range,250 + range),radar_top + move,10,10);
        fill(128, 179, 255);
      }
      else
      {
        noStroke();
        ellipse(random(250 ,250),radar_top + move,10,10);
        fill(128, 179, 255);
      }
    }
    
    //expanding arc
    noFill();
    arc(250, 250, expand, expand, -PI, 0);  // upper half of circle
    
    
    fill(51, 102, 255);
    rect(50,250,400,100);
    
    fill(0);
    noStroke();
    beginShape();
    vertex(x + Box_move_x, y + Box_move_y);
    vertex(x2 + Box_move_x, y2 + Box_move_y);
    vertex(x3 + Box_move_x, y3 + Box_move_y);
    vertex(x4 + Box_move_x, y4 + Box_move_y);
    // etc;  
    endShape();
   
    move = move + 0.1; 
  
    Sound_played = Sound_played + 0.5;
    
    if(Sound_played > 300)
    {
       range = range - 0.12;
    }
    else
    {
      range = range + 0.12;
    }
    textSize(38);
    fill(255, 0, 0);
    text(range_away, 350,280); 
    if( range_away > 0)
    {
      range_away =  range_away - 0.1;
      expand = expand + 10;
    }
    }
  }