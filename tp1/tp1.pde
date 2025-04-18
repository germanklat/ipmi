PImage v1;
void setup() {
  size(800, 400);
  background(162, 134, 120);
  v1 = loadImage("v1.jpg");
  image(v1, 0,0);
}
void draw() {
  background(200);
  image(v1, 0, 0, width/2, height/1);
  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
  fill(176, 148, 129);
  noStroke();
  rect(400, 345, 400, 75);
  fill(116, 111, 111); 
  rect(441,288 ,300 ,57);
  fill(40, 43, 47);
  rect(643,289 ,5 ,60); 
  rect(700,289 ,5 ,55); 
  rect(660,289 ,5 ,60); 
  fill(28, 27, 31);
  rect(440, 34 , 319, 255);
  fill(254, 254, 255);
  rect(452, 50 ,295 ,210);
  fill(6, 3, 0);
  rect(575, 285 ,50 ,50);
  ellipse(602,350,150,75);
  fill(37, 31, 34);
  rect(452, 250 ,300, 10);
  fill(237, 89, 104);
  rect(728, 270 ,10 ,10);
  
  
  
  
}
