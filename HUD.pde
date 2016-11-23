class HUD
{
  float lenght_grid = 43.6875;
  float width_grid = 42.6;
  
  void drawHUD()
  {
    fill(255);
    
    beginShape();
    vertex(9 * lenght_grid, 1 * width_grid);
    vertex(13 * lenght_grid,1 * width_grid);
    vertex(16 * lenght_grid,2 * width_grid);
    vertex(19 * lenght_grid,1 * width_grid);
    vertex(23 * lenght_grid,1 * width_grid);
    vertex(30 * lenght_grid,5 * width_grid);
    vertex(30 * lenght_grid,6 * width_grid);
    vertex(21 * lenght_grid,8 * width_grid);
    vertex(19 * lenght_grid,17 * width_grid);
    vertex(16 * lenght_grid,15.5 *width_grid);
    vertex(13 * lenght_grid,17 * width_grid);
    vertex(11 * lenght_grid,8 * width_grid);
    vertex(2 * lenght_grid,6 * width_grid);
    vertex(2 * lenght_grid,5 * width_grid);
    // etc;
    endShape();
  }
}