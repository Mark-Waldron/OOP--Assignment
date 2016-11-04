import processing.sound.*;
SoundFile file;


void setup()
{
  size(500,500);
  file = new SoundFile(this, "close.mp3");
}


int expand = 0; 

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


void draw()
{
  
  if(expand == 400)
  {
    
    file.play();
    expand = 0;
  }
  

  
 



 
  
  background(0);
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
  
  
  
  //expanding arc
  noFill();
  arc(250, 250, expand, expand, -PI, 0);  // upper half of circle
  expand = expand + 10;
  
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
 
  
  
}