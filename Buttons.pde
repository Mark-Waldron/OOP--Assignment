class Buttons
{
    
    float points = 5;
    float move_down = 10;
    float move_over = 1140;
    float move_over_1 = 1220;
    float move_over_2 = 1300;
    PShape button;
    
   
    
    void Draw_button()
    {
      pushMatrix();
     
      fill(100);  
      ellipse(25 + move_over, 25 + move_down, 55, 55);  
     
      
      fill(0);  
      ellipse(25 + move_over, 25 + move_down, 30, 30);  
      
      noStroke();
      fill(255);
      
      createShape();
      
      beginShape();
      
      vertex(3 * points + move_over,5 * points + move_down);
      vertex(7 * points + move_over,5 * points + move_down);
      vertex(8 * points + move_over, 15  * points + move_down);
      curveVertex(8 * points + move_over, 15  * points + move_down); 
      curveVertex(8 * points + move_over, 15  * points + move_down); 
      curveVertex(7 * points + move_over,16 * points + move_down);
      curveVertex(5 * points + move_over,17 * points + move_down);
      curveVertex(3 * points + move_over,16 * points + move_down);
      curveVertex(2 * points + move_over, 15  * points + move_down); 
      curveVertex(2 * points + move_over, 15  * points + move_down); 
      vertex(2 * points + move_over, 15  * points + move_down);
      // etc;
      endShape();
      popMatrix();
      
      
      
      pushMatrix();
      fill(100);  
      ellipse(25 + move_over_1, 25 + move_down, 55, 55);  // Black rectangle
     
      
      fill(0);  
      ellipse(25 + move_over_1, 25 + move_down, 30, 30);  // Gray rectangle
      
      noStroke();
      fill(255);
      beginShape();
      
      vertex(3 * points + move_over_1,5 * points + move_down);
      vertex(7 * points + move_over_1,5 * points + move_down);
      vertex(8 * points + move_over_1, 15  * points + move_down);
      curveVertex(8 * points + move_over_1, 15  * points + move_down); 
      curveVertex(8 * points + move_over_1, 15  * points + move_down); 
      curveVertex(7 * points + move_over_1,16 * points + move_down);
      curveVertex(5 * points + move_over_1,17 * points + move_down);
      curveVertex(3 * points + move_over_1,16 * points + move_down);
      curveVertex(2 * points + move_over_1, 15  * points + move_down); 
      curveVertex(2 * points + move_over_1, 15  * points + move_down); 
      vertex(2 * points + move_over_1, 15  * points + move_down);
      // etc;
      endShape();
     
      translate(100,0);
      popMatrix();
      
       pushMatrix();
      fill(100);  
      ellipse(25 + move_over_2, 25 + move_down, 55, 55);  // Black rectangle
     
      
      fill(0);  
      ellipse(25 + move_over_2, 25 + move_down, 30, 30);  // Gray rectangle
      
      noStroke();
      fill(255);
      beginShape();
      
      vertex(3 * points + move_over_2,5 * points + move_down);
      vertex(7 * points + move_over_2,5 * points + move_down);
      vertex(8 * points + move_over_2, 15  * points + move_down);
      curveVertex(8 * points + move_over_2, 15  * points + move_down); 
      curveVertex(8 * points + move_over_2, 15  * points + move_down); 
      curveVertex(7 * points + move_over_2,16 * points + move_down);
      curveVertex(5 * points + move_over_2,17 * points + move_down);
      curveVertex(3 * points + move_over_2,16 * points + move_down);
      curveVertex(2 * points + move_over_2, 15  * points + move_down); 
      curveVertex(2 * points + move_over_2, 15  * points + move_down); 
      vertex(2 * points + move_over_2, 15  * points + move_down);
      // etc;
      endShape();
     
      translate(100,0);
      popMatrix();
      
      
      
      
    }
    
    
    
}