void setup(){
  size(150,150);
  fill(255,187,0);
  ellipse(80,90,100,100);
  fill(238,0,0);
  ellipse(80,90,90,90);
  fill(255,255,0);
  ellipse(80,90,80,80);
  PImage pepperoni = loadImage("pepperoni.gif"); 
   if (mousePressed && (mouseButton == LEFT)) {
    image(pepperoni, 80, 90);
   }
