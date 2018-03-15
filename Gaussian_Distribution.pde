import java.util.Random;

Random generator;

void setup(){
  size(800, 200);
  background(255);
  generator = new Random();
  smooth();
  
}

void draw(){
  
  //gives a gaussian random number equals to mean = 0 and standard deviation(std) = 1
  float xloc = (float)generator.nextGaussian();
  //variation from the mean... bigger the std more average numbers , smaller the stf less average numbers
  float std = 100; 
  //mean is the average
  float mean = width/2;
  xloc = ( xloc * std ) + mean;
    
  noStroke();
  fill(0,10);
  noStroke();
  ellipse(xloc , height/2,16,16);
  
}