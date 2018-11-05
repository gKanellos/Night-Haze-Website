PImage img;
PImage img2;

void setup() {
  size(550, 321); 
  // Images must be in the "data" directory to load correctly
  img = loadImage("data/data2.png");
  img2 = loadImage("data/data2(hover).png");
}

void draw() {
  image(img, 0, 0);
  
  if(mouseX>=20 && mouseX<=500 && mouseY>=50 && mouseY<250){
  image (img2, 0, 0); 
  }
  else {
  image(img, 0, 0); 
  }
}