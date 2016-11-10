
 
float[] barchart_value = {0 ,random(0,500), random(0,500), random(0,500), random(0,500), random(0,500), random(0,500), random(0,500), random(0,500)};
String[] elements = {" " ,"O", "N", "H", "C", "S", "F", "He", "Cl"};

int time = 0;



void drawChart(float barchart_value[], String elements[])
{
  stroke(0, 255, 255);
  float border = width * 0.1f;
  
  float windowRange = (width - (border * 2.0f));
   
  stroke(200, 200, 200);
  fill(200, 200, 200);  

  // Draw the horizontal azis  
  line(border, height - border, width - border, height - border);


  float horizInterval =  windowRange / (barchart_value.length - 1);
  float tickSize = border * 0.1f;

    
  for (int j = 0 ; j < 7; j ++)
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
  
  for (int m = 7 ; m < 9; m ++)
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
  float border_x = 50;
  
  float barWidth = 400 / (float) arr.length;


  for( int i = 0; i <  arr.length; i++)
  {

    noStroke();
    fill(38, 153, 0);
    float x = (i + b) * barWidth;
    rect(x + border_x, border_y - arr[i], barWidth - 32.5, arr[i]);
    fill(0);
   
    }
    
    
    do
    {
      b = b + 0.25;   
    }while(times > 5);
    
    times++;
    
    for( int i = 1; i < arr.length; i++)
    {
      arr[i] = random(0,500);
    }
    
}