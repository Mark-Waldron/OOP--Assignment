
class Logo 
{
  
 int Moveblack = 0;
 float decreasing_size = 1;
  void drawlogo()
  {
    scale(2.8);
   
    
   
    
    background(0);
    
    fill(255);
    scale(decreasing_size);
    //parallelogram
    int x1 = 0;
    int y1 = 0;
    int x2 = 80;
    int y2 = 0;
    int x3 = 100;
    int y3 = 40;
    int x4 = 20;
    int y4 = 40;
   
   //parallelogram_2
    int x1_2 = 20;
    int y1_2 = 0;
    int x2_2 = 100;
    int y2_2 = 0;
    int x3_2 = 80;
    int y3_2 = 40;
    int x4_2 = 0;
    int y4_2 = 40;
   
   
    //parallelogram_1 move
    int move = 30;
    
    //parallelogram_2 move
    int move2 = 90;
    int move2_x = 38;
    int move2_y = 17;
    
    //move grope parrallelagram 
    int move_para_2 = 245;
     
    //parallelogram_4 move
    int move_aline_2 =  86;
    
    
    //parallelogram_5 move
    int move_aline =  43;
    
    
    //parallelogram_3 move
    int move3 = 116;
    int move3_x = 42;
    int move3_y = 0;
    
    //triangle_1
    
    int tri_x1 = 0;
    int tri_y1 = 0;
    int tri_x2 = 100;
    int tri_y2 = 0;
    int tri_x3 = 50;
    int tri_y3 = 100;
    
     //triangle_
    
    int tri_2_x1 = 0;
    int tri_2_y1 = 100;
    int tri_2_x2 = 50;
    int tri_2_y2 = 0;
    int tri_2_x3 = 100;
    int tri_2_y3 = 100;
    
    //triangle_move 
    int move_tri = 30;
    int move_tri_x = 90 + 15;
    
    //triangle_2_move 
    int move_tri_x2 = 200 + 25;
    
    //triangle_3_move 
    int move_tri_x3 = 145 + 20;
    int move_tri_y3 = 25;
    
    beginShape();
    vertex(x1 + move,y1 + move);
    vertex(x2 + move,y2 + move);
    vertex(x3 + move,y3 + move);
    vertex(x4 + move,y4 + move);
    // etc;
    endShape();
    
    beginShape();
    vertex(x1 + move2 - move2_x,y1 + move2 - move2_y);
    vertex(x2 + move2 - move2_x,y2 + move2 - move2_y);
    vertex(x3 + move2 - move2_x,y3 + move2 - move2_y);
    vertex(x4 + move2 - move2_x,y4 + move2 - move2_y);
    // etc;
    endShape();
    
    beginShape();
    vertex(x1 + move3 - move3_x,y1 + move3 - move3_y);
    vertex(x2 + move3 - move3_x,y2 + move3 - move3_y);
    vertex(x3 + move3 - move3_x,y3 + move3 - move3_y);
    vertex(x4 + move3 - move3_x,y4 + move3 - move3_y);
    // etc;
    endShape();
    
    triangle(tri_x1 + move_tri + move_tri_x,
              tri_y1 + move_tri,
              tri_x2 + move_tri + move_tri_x,
              tri_y2 + move_tri,
              tri_x3 + move_tri + move_tri_x,
              tri_y3 + move_tri);
    
     triangle(tri_x1 + move_tri + move_tri_x2,
              tri_y1 + move_tri,
              tri_x2 + move_tri + move_tri_x2,
              tri_y2 + move_tri,
              tri_x3 + move_tri + move_tri_x2,
              tri_y3 + move_tri);
    
    triangle(tri_2_x1 + move_tri + move_tri_x3, 
              tri_2_y1 + move_tri + move_tri_y3,
              tri_2_x2 + move_tri + move_tri_x3,
              tri_2_y2 + move_tri + move_tri_y3,
              tri_2_x3 + move_tri + move_tri_x3,
              tri_2_y3 + move_tri + move_tri_y3);
   
   beginShape();
    vertex(x1_2 + move + move_para_2 + move_aline_2,y1_2 + move);
    vertex(x2_2 + move + move_para_2 + move_aline_2,y2_2 + move);
    vertex(x3_2 + move + move_para_2 + move_aline_2,y3_2 + move);
    vertex(x4_2 + move + move_para_2 + move_aline_2,y4_2 + move);
    // etc;
    endShape();
    
    beginShape();
    vertex(x1_2 + move2 - move2_x + move_para_2 + move_aline,y1_2 + move2 - move2_y);
    vertex(x2_2 + move2 - move2_x + move_para_2 + move_aline,y2_2 + move2 - move2_y);
    vertex(x3_2 + move2 - move2_x + move_para_2 + move_aline,y3_2 + move2 - move2_y);
    vertex(x4_2 + move2 - move2_x + move_para_2 + move_aline,y4_2 + move2 - move2_y);
    // etc;
    endShape();
    
    beginShape();
    vertex(x1_2 + move3 - move3_x + move_para_2,y1_2 + move3 - move3_y);
    vertex(x2_2 + move3 - move3_x + move_para_2,y2_2 + move3 - move3_y);
    vertex(x3_2 + move3 - move3_x + move_para_2,y3_2 + move3 - move3_y);
    vertex(x4_2 + move3 - move3_x + move_para_2,y4_2 + move3 - move3_y);
    // etc;  
    endShape();
   
    
    if(time > 700 && time < 860)
    {
      decreasing_size = decreasing_size - 0.01;
    }
    time++;
    fill(255);
    textSize(38);
    text("WEYLAND CORP",100,200);
     
    fill(0);
    Moveblack = Moveblack + 1;
    rect(0 , Moveblack , 500, 500);
    
  }
}