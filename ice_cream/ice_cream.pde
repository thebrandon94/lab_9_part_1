void setup() {
 size(500, 500); 
}


void draw(){
  drawCone(200,300);
  drawCone(100,200);
}

void drawCone(int x, int y) {
  // make some ice cream!
  noStroke(); 
  fill(200, 100, 50);
  triangle(x, y + 150, x + 40, y + 40, x - 40, y + 30);
  
  //1st two scoops
  fill(240, 160, 190);
  // x and y are 250
  ellipse(x, y, 100, 100);
  ellipse(x, y + 40, 100, 30); 
  // 2nd two scoops
  fill(255, 235, 160);
  ellipse(x, y - 70, 100, 100);
  ellipse(x, y - 30, 100, 30);
  
 
  
}



