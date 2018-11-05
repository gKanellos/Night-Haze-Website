

color[] dessert = {#9F9694, #791F33, #BA3D49, #F1E6D4, #E2E1DC};
color[] palette = dessert;
PFont titleFont, labelFont;

float ellipseSize1=13;

Table artData;
int rowCount;
float mx = 29; // mouseX
boolean pulse = false;
void setup() {
  size(450, 450);
  artData = new Table("mainSources.tsv");
  rowCount = artData.getRowCount();
  println("rowCount = " + rowCount);
  titleFont = loadFont("ArialUnicodeMS-14.vlw");
  labelFont = loadFont("ArialUnicodeMS-14.vlw");
  smooth();
}

void draw() {
  
  background(0);
  textFont(titleFont);
  stroke(palette[3]);
  fill(palette[3]);
  textAlign(CENTER);
  text("Google Searches for Georges Braque", width/2, 350);
  
  textFont(labelFont);
  textAlign(LEFT);

  // Read popularity
  for (int row = 0; row < rowCount; row++) {
    
    // Braque's popularity data
    String dates = artData.getString(row, 0);
    float popularity = artData.getFloat(row, 1);
    float x = map(row, 0, 25, 80, 625);
    float y = map(popularity, 1, 46, 250, 20);
//    println(nfp(popularity, 1, 3) + " : " + nf(y, 3, 2));
//    noLoop();
    
    // Slicing interaction for dates and values
    // Placed here so it goes behind the data lines
    strokeWeight(1);
//    strokeWeight(5);
    if((mx > 50) && (mx < 575)) {
      line(mx, 50, mx, 300);
      if(abs(mx - x) < 2) {
        fill(225, 225, 225);
        text(dates, mx + 6, 40);
        text(nfp(popularity, 1, 3), mx + 6, 55);
      }
    }
    
   
    
    // Lines and dots
    stroke(palette[1]);
    //line(x, y, x, 350);
    noStroke();
    fill(176, 206, 235, 98);
    //int d = 15;
    ellipse(x, y, ellipseSize1, ellipseSize1);
    
    fill (255, 255, 255); 
    ellipse (x, y, 7, 7); 
    if (pulse) {
    ellipseSize1 = ellipseSize1 + .003;
  if (ellipseSize1 > 13){
      pulse = false;}
    }


else {
    ellipseSize1 = ellipseSize1 - .003;
    if (ellipseSize1 < 8) { 
      
        pulse = true;
    }
}
}

//Aligning dots
 
 
if(mouseX>=74 && mouseX<=86 && mouseY>=14 && mouseY<26){
  fill (255); 
  text("street lamps 46", 50, 40); 
  }
  fill (#BA3D49);
ellipse (80, 20, 10, 10);

if(mouseX>=95 && mouseX<=106 && mouseY>=24 && mouseY<36){
  fill (255); 
  text("building lights 44", 70, 50); 
  }
  fill (#BA3D49);
ellipse (101, 30, 10, 10);



if(mouseX>=119 && mouseX<=130 && mouseY>=152 && mouseY<164){
  fill (255); 
  text("city/commercial centers 19", 60, 148); 
  }
  fill (#BA3D49);
ellipse (124, 158, 10, 10);

if(mouseX>=134 && mouseX<=146 && mouseY>=138 && mouseY<169){
  fill (255); 
  text("cars 18", 130, 183); 
  }
  fill (#BA3D49);
ellipse (144, 163, 10, 10);

if(mouseX>=162 && mouseX<=174 && mouseY>=183 && mouseY<195){
  fill (255); 
  text("electronic advertisement billboards 13", 98, 209); 
  }
  fill (#BA3D49);
ellipse (168, 189, 10, 10);

if(mouseX>=182 && mouseX<=194 && mouseY>=203 && mouseY<215){
  fill (255); 
  text("car lots 9", 155, 204); 
  }
  fill (#BA3D49);
ellipse (188, 209, 10, 10);

if(mouseX>=188 && mouseX<=214 && mouseY>=235 && mouseY<247){
  fill (255); 
  text("neon signs 3", 175, 231); 
  }
  fill (#BA3D49);
ellipse (208, 241, 10, 10);


if(mouseX>=222 && mouseX<=234 && mouseY>=235 && mouseY<247){
  fill (255); 
  text("residential areas 3", 198, 231); 
  }
  fill (#BA3D49);
ellipse (228, 241, 10, 10);

if(mouseX>=242 && mouseX<=254 && mouseY>=245 && mouseY<257){
  fill (255); 
  text("house lamps 1", 218, 231); 
  }
  fill (#BA3D49);
ellipse (248, 251, 10, 10);

if(mouseX>=262 && mouseX<=274 && mouseY>=245 && mouseY<257){
  fill (255); 
  text("store fronts 1", 238, 241); 
  }
  fill (#BA3D49);
ellipse (268, 251, 10, 10);


if(mouseX>=282 && mouseX<=294 && mouseY>=245 && mouseY<257){
  fill (255); 
  text("intersections 1", 258, 241); 
  }
  fill (#BA3D49);
ellipse (288, 251, 10, 10);


}


  
  // Read dates
  /*for (int row = 0; row < rowCount; row = 2) {
    //String dates = artData.getString(row, 0);
    //float popularity = artData.getFloat(row, 1);
    //float x = map(row, 0, 104, 30, 575);
    //float y = map(popularity, -2, 4, 150, 20); 
    
    
  }
    /*
    // Dates
    text(dates, x, 170);
//    println(dates);
//    noLoop();
      
    // Lines and dots for January
    stroke(palette[1]);
    strokeWeight(3);
    strokeCap(SQUARE);
    line(x, y, x, 150);
    noStroke();*/ 
  




void mouseMoved() {
  mx = mouseX;
}