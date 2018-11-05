float ellipseSize1=10;
PFont labelFont; 
boolean pulse = false;


void setup() {
size (450, 450); 
labelFont = loadFont("data/ArialUnicodeMS-14.vlw");
smooth(); 

}

void draw() {
background (0);
textFont(labelFont);


  fill (255, 255, 255); 
     
    if (pulse) {
    ellipseSize1 = ellipseSize1 + .005;
  if (ellipseSize1 > 10){
      pulse = false;}
    }


else {
    ellipseSize1 = ellipseSize1 - .005;
    if (ellipseSize1 < 4) { 
      
        pulse = true;
    }
}




if(mouseX>=74 && mouseX<=86 && mouseY>=14 && mouseY<26){
  fill (255); 
  text("street lamps 46", 50, 50); 
  }
   noStroke();
  fill(#f2e9cd);
ellipse (80, 20, ellipseSize1, ellipseSize1);

if(mouseX>=95 && mouseX<=106 && mouseY>=24 && mouseY<36){
  fill (255); 
  text("building lights 44", 70, 60); 
  }
  fill (#f2e9cd);
ellipse (101, 30, ellipseSize1, ellipseSize1);


if(mouseX>=119 && mouseX<=130 && mouseY>=152 && mouseY<164){
  fill (255); 
  text("city/commercial centers 19", 60, 148); 
  }
  fill (#f2e9cd);
ellipse (124, 158, ellipseSize1, ellipseSize1);

if(mouseX>=134 && mouseX<=146 && mouseY>=138 && mouseY<169){
  fill (255); 
  text("cars 18", 130, 183); 
  }
  fill (#f2e9cd);
ellipse (144, 163, ellipseSize1, ellipseSize1);

if(mouseX>=162 && mouseX<=174 && mouseY>=183 && mouseY<195){
  fill (255); 
  text("electronic advertisement billboards 13", 98, 179); 
  }
  fill (#f2e9cd);
ellipse (168, 189, ellipseSize1, ellipseSize1);

if(mouseX>=182 && mouseX<=194 && mouseY>=203 && mouseY<215){
  fill (255); 
  text("car lots 9", 155, 204); 
  }
  fill (#f2e9cd);
ellipse (188, 209, ellipseSize1, ellipseSize1);

if(mouseX>=188 && mouseX<=214 && mouseY>=235 && mouseY<247){
  fill (255); 
  text("neon signs 3", 175, 231); 
  }
  fill (#f2e9cd);
ellipse (208, 241, ellipseSize1, ellipseSize1);


if(mouseX>=222 && mouseX<=234 && mouseY>=235 && mouseY<247){
  fill (255); 
  text("residential areas 3", 198, 231); 
  }
  fill (#f2e9cd);
ellipse (228, 241, ellipseSize1, ellipseSize1);

if(mouseX>=242 && mouseX<=254 && mouseY>=245 && mouseY<257){
  fill (255); 
  text("house lamps 1", 218, 231); 
  }
  fill (#f2e9cd);
ellipse (248, 251, ellipseSize1, ellipseSize1);

if(mouseX>=262 && mouseX<=274 && mouseY>=245 && mouseY<257){
  fill (255); 
  text("store fronts 1", 238, 241); 
  }
  fill (#f2e9cd);
ellipse (268, 251, ellipseSize1, ellipseSize1);


if(mouseX>=282 && mouseX<=294 && mouseY>=245 && mouseY<257){
  fill (255); 
  text("intersections 1", 258, 241); 
  }
  fill (#f2e9cd);
ellipse (288, 251, ellipseSize1, ellipseSize1);



}