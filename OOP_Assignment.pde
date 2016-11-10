void setup()
{
  fullScreen();  
}

  Logo Wayland = new Logo();
  Barchart bar = new Barchart();
  float[] barchart_value = {0 ,random(0,500), random(0,500), random(0,500), random(0,500), random(0,500), random(0,500), random(0,500), random(0,500)};
  String[] elements = {" " ,"O", "N", "H", "C", "S", "F", "P", "B", "He", "Cl", "As"};


int time = 0;

void draw()
{

     Wayland.drawlogo();
   
   
   
  
    
    if(time >  870)
    {
      
      bar.drawChart(barchart_value, elements);
      if(time < 920)
      {
        
        if(time % 2 == 0 )
        {
           
        }
        else
        {
          bar.drawgraph(barchart_value);
          bar.drawgraph_2(barchart_value);
          bar.drawgraph_3(barchart_value);
        } 
      }
      else
      {
        bar.drawgraph_final(barchart_value);
      
      }
    }   
  
  
  time++;
}