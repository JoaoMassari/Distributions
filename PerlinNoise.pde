float t = 0;

void setup (){

size(600,400);


}

void draw(){
background(0);
fill(255);
//The size of the jump in time
t += 0.01;

float x = noise(t);

//we need mapping cause in processing the perlin noise function will only
//return values betwen 0,1
x = map(x,0,1,0,width); 

ellipse(x,height/2,40,40);

}