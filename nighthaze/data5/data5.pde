PImage img;
PImage img2;
PFont labelFont;
void setup() {
  size(700, 461); 
  // Images must be in the "data" directory to load correctly
  img = loadImage("data/3dUSCmapLights3.png");
  img2 = loadImage("data/3dUSCmapJustLights.png");
  
  labelFont = loadFont("ArialUnicodeMS-16.vlw");
}

void draw() {
  background (0); 
  image(img, 0, 0);
  
  if(mouseX>=200 && mouseX<=400 && mouseY>=100 && mouseY<361){
  image (img2, 0, 0); 
  }
  else {
  image(img, 0, 0); 
  }
  
  textFont(labelFont);
  
  text("Top Responses:", 440, 20);
  text("Campus Center: 33", 440, 40);
  text("Wallis Annenberg Hall: 30", 440, 60);
  text("Leavey Library: 14", 440, 80);
  text("Trousdale Pkwy: 11", 440, 100);
  text("Cromwell Track and Field: 8", 440, 120); 
  
  
}