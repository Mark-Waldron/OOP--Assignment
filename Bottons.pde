class Bottons
{
  
    float points = 5;
    void Draw_button()
    {
      pushMatrix();
      fill(100);  
      ellipse(25, 25, 55, 55);  // Black rectangle
     
      
      fill(0);  
      ellipse(25, 25, 30, 30);  // Gray rectangle
      
      noStroke();
      fill(255);
      beginShape();
      
      vertex(3 * points,5 * points);
      vertex(7 * points,5 * points);
      vertex(8 * points, 15  * points);
      curveVertex(8 * points, 15  * points); 
      curveVertex(8 * points, 15  * points); 
      curveVertex(7 * points,16 * points);
      curveVertex(5 * points,17 * points);
      curveVertex(3 * points,16 * points);
      curveVertex(2 * points, 15  * points); 
      curveVertex(2 * points, 15  * points); 
      vertex(2 * points, 15  * points);
      // etc;
      endShape();
      popMatrix();

    }    
    
}