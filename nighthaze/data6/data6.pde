PImage img;
PImage img2;

void setup() {
  size(500, 500); 
  // Images must be in the "data" directory to load correctly
  img = loadImage("data/data6.png");
  img2 = loadImage("data/data69(hover).png");
}

void draw() {
  image(img, 0, 0);
  
  if(mouseX>=100 && mouseX<=400 && mouseY>=50 && mouseY<450){
  image (img2, 0, 0); 
  }
  else {
  image(img, 0, 0); 
  }
}