void setup() {
  size(600, 600); 
  background(0);
}


float t = 0.0;
float u = 0.0;
float inc = 2*PI/25;

void draw() {
  translate(width/2, height/2);
  frameRate(10);
  float a = cos(t)*200;
  float b = sin(t)*200;
  float c = cos(u)*100;
  float d = sin(u)*100;
  stroke(random(0, 255), random(0, 255), random(0, 255), random(0, 255));
  strokeWeight(random(1, 6));
  noFill();
  //rect(a, b, c, d);
  line(a, b, c, d);
  //strokeWeight(1);
  t = t + inc;
  u = u + inc;
  u = random(0, 6.28);
}
