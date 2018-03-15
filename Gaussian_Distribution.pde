import java.util.Random;

Random generator;

void setup(){
  size(800, 200);
  background(255);
  generator = new Random();
  smooth();
  
}

void draw(){
  
  
  float xloc = (float)generator.nextGaussian();
  
  float std = 100;
  float mean = width/2;
  xloc = ( xloc * std ) + mean;
    
  noStroke();
  fill(0,10);
  noStroke();
  ellipse(xloc , height/2,16,16);
  
}