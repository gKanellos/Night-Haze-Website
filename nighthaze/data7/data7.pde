PFont labelFont;
 int d = 15;
 
 void setup() {
 size (600, 500);
 labelFont = loadFont ("data/ArialUnicodeMS-14.vlw"); 
 smooth();
 
 }
 
 void draw () {
 background (0);
 textFont (labelFont);
 stroke (255);
 fill(255); 
  
 textAlign(CENTER);
  line(100, 450, 570, 450);
  for (int i = 0; i < 11; i++) {
    text (i, i * 45 + 100, 470);
  }
 text ("Level", 325, 490);
 line (100, 450, 570, 450);
 line (100, 35, 100, 450); 
 
 text("Anxiety", 50, 50);
  text("Visual", 50, 133);
  text("Fatique", 50, 150);
  text("Fatique",50, 216);
  text("Depression", 50, 299);
  text("Weariness", 50, 382);
  
  //anxiety 3 pixels between 
  noStroke(); 
  if(mouseX>=114 && mouseX<=126 && mouseY>=44 && mouseY<56){
    fill(255); 
  text("Level 1: 1", 120, 33); 
  }
  fill (#FFBA00, 90);
  ellipse (120, 50, d, d); 
  
  if(mouseX>=228 && mouseX<=240 && mouseY>=44 && mouseY<56){
    fill(255); 
  text("Level 3: 2", 234, 33); 
  }
  fill (#FFBA00, 90);
  ellipse (234, 50, d, d); 
  fill (#FFBA00, 90);
  ellipse (237, 50, d, d);
 
  if(mouseX>=273 && mouseX<=292 && mouseY>=44 && mouseY<56){
    fill(255); 
  text("Level 4: 3", 279, 33); 
  }
  fill (#FFBA00, 90);
  ellipse (279, 50, d, d);
  
  fill (#FFBA00, 90);
  ellipse (282, 50, d, d);
  
  fill (#FFBA00, 90);
  ellipse (285, 50, d, d);
  
  if(mouseX>=318 && mouseX<=330 && mouseY>=44 && mouseY<56){
    fill(255); 
  text("Level 5: 2", 324, 33); 
  }
  fill (#FFBA00, 90);
  ellipse (324, 50, d, d);
  
  fill (#FFBA00, 90);
  ellipse (327, 50, d, d);
  
  if(mouseX>=361 && mouseX<=373 && mouseY>=44 && mouseY<56){
    fill(255); 
  text("Level 6: 1", 367, 33); 
  }
  fill (#FFBA00, 90);
  ellipse (367, 50, d, d);
  
  if(mouseX>=406 && mouseX<=420 && mouseY>=44 && mouseY<56){
    fill(255); 
  text("Level 7: 2", 413, 33); 
  }
  fill (#FFBA00, 90);
  ellipse (413, 50, d, d);
  fill (#FFBA00, 90);
  ellipse (416, 50, d, d);
  
  
  //Visual fatique 
  noStroke(); 
  if(mouseX>=114 && mouseX<=126 && mouseY>=130 && mouseY<144){
    fill(255); 
  text("Level 1: 1", 120, 120); 
  }
  fill (#FFBA00, 90);
  ellipse (120, 137, d, d);
  
    if(mouseX>=182 && mouseX<=212 && mouseY>=130 && mouseY<144){
    fill(255); 
  text("Level 2: 9", 189, 120); 
  }
  fill (#FFBA00, 90);
  ellipse (189, 137, d, d);
  ellipse (191, 137, d, d);
  ellipse (193, 137, d, d);
  ellipse (195, 137, d, d);
  ellipse (197, 137, d, d);
  ellipse (199, 137, d, d);
  ellipse (201, 137, d, d);
  ellipse (203, 137, d, d);
  ellipse (205, 137, d, d);
  
  if(mouseX>=227 && mouseX<=251 && mouseY>=130 && mouseY<144){
    fill(255); 
  text("Level 3: 7", 234, 120); 
  }
  fill (#FFBA00, 90);
  ellipse (234, 137, d, d);
  ellipse (236, 137, d, d);
  ellipse (238, 137, d, d);
  ellipse (240, 137, d, d);
  ellipse (242, 137, d, d);
  ellipse (244, 137, d, d);
  ellipse (246, 137, d, d);
  
  if(mouseX>=272 && mouseX<=302 && mouseY>=130 && mouseY<144){
    fill(255); 
  text("Level 4: 9", 279, 120); 
  }
  fill (#FFBA00, 90);
  ellipse (279, 137, d, d);
  ellipse (281, 137, d, d);
  ellipse (283, 137, d, d);
   ellipse (285, 137, d, d);
   ellipse (287, 137, d, d);
   ellipse (289, 137, d, d); 
   ellipse (291, 137, d, d);
    ellipse (293, 137, d, d);
   ellipse (295, 137, d, d);
   
   if(mouseX>=317 && mouseX<=341 && mouseY>=130 && mouseY<144){
    fill(255); 
  text("Level 5: 6", 324, 120); 
  }
  fill (#FFBA00, 90);
  ellipse (324, 137, d, d);
  ellipse (326, 137, d, d);
  ellipse (328, 137, d, d);
  ellipse (330, 137, d, d);
   ellipse (332, 137, d, d);
   ellipse (334, 137, d, d);
   
   if(mouseX>=360 && mouseX<=380 && mouseY>=130 && mouseY<144){
    fill(255); 
  text("Level 6: 3", 367, 120); 
  }
  fill (#FFBA00, 90);
  ellipse (367, 137, d, d);
  ellipse (370, 137, d, d);
  ellipse (373, 137, d, d);
  
   if(mouseX>=406 && mouseX<=426 && mouseY>=130 && mouseY<144){
    fill(255); 
  text("Level 7: 3", 413, 120); 
  }
  fill (#FFBA00, 90);
  ellipse (413, 137, d, d);
  ellipse (416, 137, d, d);
  ellipse (419, 137, d, d);
  
  if(mouseX>=497 && mouseX<=511 && mouseY>=130 && mouseY<144){
    fill(255); 
  text("Level 9: 1", 504, 120); 
  }
  fill (#FFBA00, 90);
  ellipse (504, 137, d, d);
  
//Fatique

if(mouseX>=114 && mouseX<=126 && mouseY>=209 && mouseY<223){
    fill(255); 
  text("Level 1: 1", 120, 199); 
  }
  fill (#FFBA00, 90);
  ellipse (120, 216, d, d); 
  
  if(mouseX>=182 && mouseX<=196 && mouseY>=209 && mouseY<223){
    fill(255); 
  text("Level 2: 1", 189, 199); 
  }
  fill (#FFBA00, 90);
  ellipse (189, 216, d, d); 
  
  if(mouseX>=227 && mouseX<=244 && mouseY>=209 && mouseY<223){
    fill(255); 
  text("Level 3: 2", 234, 199); 
  }
  fill (#FFBA00, 90);
  ellipse (234, 216, d, d);
  ellipse (237, 216, d, d); 
  
  if(mouseX>=272 && mouseX<=295 && mouseY>=209 && mouseY<223){
    fill(255); 
  text("Level 4: 4", 279, 199); 
  }
  fill (#FFBA00, 90);
  ellipse (279, 216, d, d);
  ellipse (282, 216, d, d);
   ellipse (285, 216, d, d);
   ellipse (288, 216, d, d);
   
   if(mouseX>=317 && mouseX<=337 && mouseY>=209 && mouseY<223){
    fill(255); 
  text("Level 5: 3", 324, 199); 
  }
  fill (#FFBA00, 90);
  ellipse (324, 216, d, d);
  ellipse (327, 216, d, d);
  ellipse (330, 216, d, d);
  
  if(mouseX>=360 && mouseX<=379 && mouseY>=209 && mouseY<223){
    fill(255); 
  text("Level 6: 3", 367, 199); 
  }
  fill (#FFBA00, 90);
  ellipse (367, 216, d, d);
  ellipse (369, 216,d,d); 
   ellipse (372, 216,d,d); 
   
   if(mouseX>=406 && mouseX<=420 && mouseY>=209 && mouseY<223){
    fill(255); 
  text("Level 7: 1", 413, 199); 
  }
  fill (#FFBA00, 90);
  ellipse (413, 216, d, d);
   
   //depression
   
   if(mouseX>=272 && mouseX<=295 && mouseY>=292 && mouseY<306){
    fill(255); 
  text("Level 4: 1", 279, 282); 
  }
  fill (#FFBA00, 90);
  ellipse (279, 299, d, d);
  
  if(mouseX>=317 && mouseX<=334 && mouseY>=292 && mouseY<306){
    fill(255); 
  text("Level 5: 2", 324, 282); 
  }
  fill (#FFBA00, 90);
  ellipse (324, 299, d, d);
  ellipse (327, 299, d, d);
   
    if(mouseX>=406 && mouseX<=420 && mouseY>=292 && mouseY<306){
    fill(255); 
  text("Level 7: 1", 413, 282); 
  }
  fill (#FFBA00, 90);
  ellipse (413, 299, d, d);
  
  if(mouseX>=497 && mouseX<=511 && mouseY>=292 && mouseY<306){
    fill(255); 
  text("Level 9: 1", 504, 282); 
  }
  fill (#FFBA00, 90);
  ellipse (504, 299, d, d);
   
  //Weariness
  if(mouseX>=114 && mouseX<=126 && mouseY>=375 && mouseY<389){
    fill(255); 
  text("Level 1: 1", 120, 365); 
  }
  fill (#FFBA00, 90);
  ellipse (120, 382, d, d);
  
  if(mouseX>=182 && mouseX<=199 && mouseY>=375 && mouseY<389){
    fill(255); 
  text("Level 2: 2", 189, 365); 
  }
  fill (#FFBA00, 90);
  ellipse (189, 382, d, d); 
  ellipse (192, 382, d, d); 
  
  if(mouseX>=228 && mouseX<=247 && mouseY>=375 && mouseY<389){
    fill(255); 
  text("Level 3: 3", 234, 365); 
  }
  fill (#FFBA00, 90);
  ellipse (234, 382, d, d); 
  ellipse (237, 382, d, d);
  ellipse (240, 382, d, d);
   
   if(mouseX>=272 && mouseX<=300 && mouseY>=375 && mouseY<389){
    fill(255); 
  text("Level 4: 8", 279, 365); 
  }
  fill (#FFBA00, 90);
  ellipse (279, 382, d, d); 
   ellipse (281, 382, d, d);
   ellipse (283, 382, d, d);
   ellipse (285, 382, d, d);
   ellipse (287, 382, d, d);
   ellipse (289, 382, d, d);
   ellipse (291, 382, d, d);
   ellipse (293, 382, d, d);
   
   if(mouseX>=318 && mouseX<=340 && mouseY>=375 && mouseY<389){
    fill(255); 
  text("Level 5:4", 324, 365); 
  }
  fill (#FFBA00, 90);
  ellipse (324, 382, d, d); 
   ellipse (327, 382, d, d);
   ellipse (330, 382, d, d);
   ellipse (333, 382, d, d);
   
   if(mouseX>=360 && mouseX<=380 && mouseY>=375 && mouseY<389){
    fill(255); 
  text("Level 6: 3", 367, 365); 
  }
  fill (#FFBA00, 90);
  ellipse (367, 382, d, d);
  ellipse (370, 382, d, d);
   ellipse (373, 382, d, d);
   
   if(mouseX>=406 && mouseX<=423 && mouseY>=375 && mouseY<389){
    fill(255); 
  text("Level 7: 2", 413, 365); 
  }
  fill (#FFBA00, 90);
  ellipse (413, 382, d, d);
  ellipse (416, 382, d, d);
  
  if(mouseX>=497 && mouseX<=511 && mouseY>=375 && mouseY<389){
    fill(255); 
  text("Level 9: 1", 504, 365); 
  }
  fill (#FFBA00, 90);
  ellipse (504, 382, d, d);
   
   
   
 }