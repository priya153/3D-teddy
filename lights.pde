void setup() {
  size(300, 200, P3D);
  background(10,100,255);
  noStroke();
  smooth();
}

void draw() {
  // Include lights() at the beginning of draw() to keep them persistent 
  lights();
  //ambientLight(51, 102, 126);
  //directionalLight(126, 126, 126, 0, 0, -1);
  pointLight(51, 102, 126, 35, 40, 36);
  spotLight(51, 102, 126, 80, 20, 40, -1, 0, 0, PI/2, 2);
  
  fill(255,173,96);
 // lightSpecular(255,227,159);
  //directionalLight(204, 204, 204, 0, 0, -1);
  specular(204, 102, 0);
  pushMatrix();
  //rotateX(60.0);
  translate(115, 100, 0);
  sphere(60);
  popMatrix();
  
  emissive(23, 26, 51);
  shininess(1.0);
  fill(0);
  translate(50, 60, 0);
  //rotate(-PI/3);
  sphere(20);
  
  fill(0);
  translate(130,20, 0);
  sphere(20);
  
  fill(255);
  translate(100,50);
  //ellipse(62,10,20,30);
  //sphere(10);
}
