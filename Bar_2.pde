/*
void setup()
{
  size(500, 500);
 
}
 
float[] barchart_value = {0 ,random(0,500), random(0,500), random(0,500), random(0,500), random(0,500), random(0,500), random(0,500), random(0,500)};
String[] elements = {" " ,"O", "N", "H", "C", "S", "F", "P", "B", "He", "Cl", "As"};

int time = 0;



void drawChart(float barchart_value[], String elements[])
{
  stroke(0, 255, 255);
  float border = width * 0.1f;
  
  float windowRange = (width - (border * 4.17f));
   
  stroke(200, 200, 200);
  fill(200, 200, 200);  

  // Draw the horizontal azis  
  line(border, height - border, width - border, height - border);


  float horizInterval =  windowRange / (barchart_value.length - 1);
  float tickSize = border * 0.1f;

    
  for (int j = 0 ; j < 9; j ++)
  {   
   // Draw the ticks
   float x = border + (j * horizInterval);
    line(x, height - (border - tickSize)
      , x, (height - border));
   float textY = height - (border * 0.5f);
   
   // Print the text 
   textAlign(CENTER, CENTER);
   
   text(elements[j].substring(0, 1), x, textY);
  }
  
  for (int m = 9 ; m < 12; m ++)
  {   
   // Draw the ticks
   float x = border + (m * horizInterval);
    line(x, height - (border - tickSize)
      , x, (height - border));
   float textY = height - (border * 0.5f);
   
   // Print the text 
   textAlign(CENTER, CENTER);
   
   text(elements[m].substring(0, 2), x, textY);
  }
   // Draw the vertical axis
  line(border, border , border, height - border);
  float verticalDataGap = 100 / 10;
  float verticalWindowRange = height - (border * 2.0f);
  float verticalWindowGap = verticalWindowRange / 10; 
  for (int l = 0 ; l <= 10 ; l ++)
  {
    float y = (height - border) - (l * verticalWindowGap);
    line(border - tickSize, y, border, y);
    float hAxisLabel = verticalDataGap * l;
        
    textAlign(RIGHT, CENTER);  
    text((int)hAxisLabel, border - (tickSize * 2.0f), y);
      

  }
}

 float b = 0;
 int times = 0;

void drawgraph( float arr[])
{
  float border_y = 450;
  
  float barWidth = 400 / (float) arr.length;


  for( int i = 0; i <  arr.length; i++)
  {

    noStroke();
    fill(38, 153, 0);
    float x = i * barWidth;
    rect(x + 35, border_y - arr[i], barWidth - 32.5, arr[i]);
    fill(0);
    
  }
  
   
    for( int j = 1; j < arr.length; j++)
    {
      arr[j] = random(0,400);
    }
    
}

void drawgraph_2( float arr[])
{
  float border_y = 450;
  
  float barWidth = 400 / (float) arr.length;


  for( int i = 0; i <  arr.length; i++)
  {

    noStroke();
    fill(38, 153, 0);
    float x = i * barWidth;
    rect(x + 65, border_y - arr[i], barWidth - 32.5, arr[i]);
    fill(0);
    
  }
  
   
    for( int j = 1; j < arr.length; j++)
    {
      arr[j] = random(0,400);
    }
    
}

void drawgraph_3( float arr[])
{
  float border_y = 450;
  
  float barWidth = 400 / (float) arr.length;


  for( int i = 0; i <  arr.length; i++)
  {

    noStroke();
    fill(38, 153, 0);
    float x = i * barWidth;
    rect(x + 85 , border_y - arr[i], barWidth - 32.5, arr[i]);
    fill(0);
    
  }
  
   
    for( int j = 1; j < arr.length; j++)
    {
      arr[j] = random(0,400);
    }
    
}

void drawgraph_final( float arr[])
{
  float border_y = 450;
  
  float barWidth = 400 / (float) arr.length;


  for( int i = 0; i <  arr.length; i++)
  {

    noStroke();
    fill(38, 153, 0);
    float x = i * barWidth;
    rect(x + 35, border_y - arr[i], barWidth - 32.5, arr[i]);
    fill(0);
    
  }
  
   
  
}


void draw()
{
  
  drawChart(barchart_value, elements);
  
  
  if(time < 60)
  {
    
    if(time % 2 == 0 )
    {
      background(0); 
    }
    else
    {
      drawgraph(barchart_value);
      drawgraph_2(barchart_value);
      drawgraph_3(barchart_value);
    } 
  }
  else
  {
    drawgraph_final(barchart_value);
  
  }
  
  time++;
  
}
     
*/