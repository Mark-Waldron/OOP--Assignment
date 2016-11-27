class HUD
{
  float lenght_grid = 42.7;
  float width_grid = 42.7;
  
  void drawHUD()
  {
  
  fill(0);
  beginShape();
  vertex(0 * lenght_grid, 4 * width_grid);
  vertex(1 * lenght_grid, 5 * width_grid);
  vertex(1 * lenght_grid, 6 * width_grid);
  vertex(0 * lenght_grid, 7 * width_grid);
   // etc;
  endShape();
  
  beginShape();
  vertex(0 * lenght_grid, 0 * width_grid);
  vertex(0 * lenght_grid, 5 * width_grid);
  vertex(0 * lenght_grid, 5 * width_grid);
  vertex(10 * lenght_grid, 1 * width_grid);
  vertex(13 * lenght_grid,1 * width_grid);
  vertex(16 * lenght_grid,2 * width_grid);
  vertex(19 * lenght_grid,1 * width_grid);
  vertex(22 * lenght_grid,1 * width_grid);
  vertex(32 * lenght_grid, 5 * width_grid);
  vertex(32 * lenght_grid, 0 * width_grid);
   // etc;
  endShape();
  
  beginShape();
  vertex(32 * lenght_grid, 4 * width_grid);
  vertex(31 * lenght_grid, 5 * width_grid);
  vertex(31 * lenght_grid, 6 * width_grid);
  vertex(32 * lenght_grid, 7 * width_grid);
   // etc;
  endShape();
  
  
  beginShape();
  vertex(0 * lenght_grid, 6 * width_grid);
  vertex(11 * lenght_grid,9  * width_grid);
  vertex(11 * lenght_grid, 18 * width_grid);
  vertex(0 * lenght_grid, 18 * width_grid);
  // etc;
  endShape();
  
  beginShape();
  
  vertex(32 * lenght_grid,6 * width_grid);
  vertex(32 * lenght_grid, 18 * width_grid);
  vertex(21 * lenght_grid, 18 * width_grid);
  vertex(21 * lenght_grid,9 * width_grid);
  // etc;
  endShape();
  
  beginShape();
  
  vertex(11 * lenght_grid,9  * width_grid);
  vertex(11 * lenght_grid, 18 * width_grid);
  vertex(21 * lenght_grid, 18 * width_grid);
  vertex(21 * lenght_grid,9 * width_grid);
  vertex(16 * lenght_grid, 15  * width_grid);
  // etc;
  endShape();
 
  
  beginShape();
  
  vertex(11 * lenght_grid, 18 * width_grid);
  vertex(16 * lenght_grid, 12  * width_grid);
  vertex(21 * lenght_grid, 18 * width_grid);
  
  
  
  
  // etc;
  endShape();
   
  }
}