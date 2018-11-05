PFont labelFont;
PFont labelFont2;
int d = 10;

void setup() {
size(600, 500);
labelFont = loadFont("data/ArialUnicodeMS-16.vlw");
  labelFont2 = loadFont("data/ArialUnicodeMS-20.vlw");
  smooth();

}

void draw() {
background(0);
  textFont(labelFont);
  stroke(180);
  fill(255);
  line(50, 70, 550, 70);
  text("+", 60, 68);
  text("-", 58, 85);
  noStroke(); 
  fill(#1c91ff);
  
    if(mouseX>=282 && mouseX<=292 && mouseY>=41 && mouseY<51){
    fill(255);   
  text("increase 10%", 250, 36); 
  }
  fill(#1c91ff);
  ellipse (289, 46,d,d);
  
  // decrease 5%  37
  if(mouseX>=171 && mouseX<=181 && mouseY>=93 && mouseY<103){
  fill(255); 
    text("decrease 10%", 130, 87); 
  }
  fill(#1c91ff);
  ellipse (176, 98,d,d);
  
  if(mouseX>=203 && mouseX<=218 && mouseY>=93 && mouseY<103){
  fill(255); 
    text("decrease 10%", 160, 87); 
  }
  fill(#1c91ff);
  ellipse (213, 98,d,d);
  
  if(mouseX>=243 && mouseX<=255 && mouseY>=93 && mouseY<103){
  fill(255); 
    text("decrease 10%", 200, 87); 
  }
  fill(#1c91ff);
  ellipse (250, 98,d,d);
  
  if(mouseX>=282 && mouseX<=292 && mouseY>=93 && mouseY<103){
  fill(255); 
    text("decrease 10%", 230, 87); 
  }
  fill(#1c91ff);
  ellipse (289, 98,d,d);
  
  if(mouseX>=319 && mouseX<=331 && mouseY>=93 && mouseY<103){
  fill(255); 
    text("decrease 10%", 260, 87); 
  }
  fill(#1c91ff);
  ellipse (326, 98,d,d);
  
  if(mouseX>=356 && mouseX<=368 && mouseY>=93 && mouseY<103){
  fill(255); 
    text("decrease 10%", 300, 87); 
  }
  fill(#1c91ff);
  ellipse (363, 98,d,d);
  
  if(mouseX>=393 && mouseX<=405 && mouseY>=93 && mouseY<103){
 fill(255); 
    text("decrease 10%", 330, 87); 
  }
  fill(#1c91ff);
  ellipse (400, 98,d,d);
  
  //decrease 10% 19
  if(mouseX>=152 && mouseX<=162 && mouseY>=111 && mouseY<121){
  fill(255); 
    text("decrease 10%", 130, 110); 
  }
  fill(#1c91ff);
  ellipse (157, 116,d,d);
  
  if(mouseX>=171 && mouseX<=181 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 150, 110); 
  }
  fill(#1c91ff);
  ellipse (176, 116,d,d);

  if(mouseX>=190 && mouseX<=200 && mouseY>=111 && mouseY<124){
  fill(255); 
  text("decrease 10%", 160, 110); 
  }
  fill(#1c91ff);
  ellipse (195, 116,d,d);
  
  if(mouseX>=209 && mouseX<=219 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 180, 110); 
  }
  fill(#1c91ff);
  ellipse (214, 116,d,d);
  
  if(mouseX>=228 && mouseX<=238 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 200, 110); 
  }
  fill(#1c91ff);
  ellipse (233, 116,d,d);
  
  if(mouseX>=247 && mouseX<=257 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 220, 110); 
  }
  fill(#1c91ff);
  ellipse (252, 116,d,d);
  
  if(mouseX>=266 && mouseX<=276 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 240, 110); 
  }
  fill(#1c91ff);
  ellipse (271, 116,d,d);
  
  if(mouseX>=285 && mouseX<=295 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 260, 110); 
  }
  fill(#1c91ff);
  ellipse (290, 116,d,d);
  
  if(mouseX>=304 && mouseX<=314 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 280, 110); 
  }
  fill(#1c91ff);
  ellipse (309, 116,d,d);
  
  if(mouseX>=323 && mouseX<=333 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 300, 110); 
  }
  fill(#1c91ff);
  ellipse (328, 116,d,d);
  
  if(mouseX>=342 && mouseX<=352 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 320, 110); 
  }
  fill(#1c91ff);
  ellipse (347, 116,d,d);
  
  if(mouseX>=361 && mouseX<=371 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 340, 110); 
  }
  fill(#1c91ff);
  ellipse (366, 116,d,d);
  
  if(mouseX>=380 && mouseX<=390 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 360, 110); 
  }
  fill(#1c91ff);
  ellipse (385, 116,d,d);
  
  if(mouseX>=399 && mouseX<=409 && mouseY>=111 && mouseY<124){
  fill(255); 
    text("decrease 10%", 380, 110); 
  }
  fill(#1c91ff);
  ellipse (404, 116,d,d);
  
    if(mouseX>=418 && mouseX<=428 && mouseY>=111 && mouseY<124){
  fill(255); 
      text("decrease 10%", 400, 110); 
  }
  fill(#1c91ff);
  ellipse (423, 116,d,d);
  
  
  //decrease 15%
  if(mouseX>=190 && mouseX<=200 && mouseY>=129 && mouseY<139){
  fill(255); 
    text("decrease 15%", 170, 128); 
  }
  fill(#1c91ff);
  ellipse (195, 134,d,d); 
  
  if(mouseX>=228 && mouseX<=238 && mouseY>=129 && mouseY<139){
  fill(255); 
    text("decrease 15%", 180, 128); 
  }
  fill(#1c91ff);
  ellipse (233, 134,d,d); 
  
  if(mouseX>=266 && mouseX<=276 && mouseY>=129 && mouseY<139){
  fill(255); 
    text("decrease 15%", 230, 128); 
  }
  fill(#1c91ff);
  ellipse (271, 134,d,d); 
  
   if(mouseX>=304 && mouseX<=314 && mouseY>=129 && mouseY<139){
  fill(255); 
     text("decrease 15%", 270, 128); 
  }
  fill(#1c91ff);
  ellipse (309, 134,d,d); 
  
  if(mouseX>=342 && mouseX<=352 && mouseY>=129 && mouseY<139){
  fill(255); 
    text("decrease 15%", 300, 128); 
  }
  fill(#1c91ff);
  ellipse (347, 134,d,d); 
  
  if(mouseX>=380 && mouseX<=390 && mouseY>=129 && mouseY<139){
  fill(255); 
    text("decrease 15%", 330, 128); 
  }
  fill(#1c91ff);
  ellipse (385, 134,d,d); 
  
  //decrease 20%
  if(mouseX>=171 && mouseX<=181 && mouseY>=152 && mouseY<162){
  fill(255); 
    text("decrease 20%", 140, 148); 
  }
  fill(#1c91ff);
  ellipse (176, 152,d,d); 
  
  if(mouseX>=199 && mouseX<=219 && mouseY>=152 && mouseY<162){
  fill(255); 
    text("decrease 20%", 170, 148); 
  }
  fill(#1c91ff);
  ellipse (214, 152,d,d); 
  
  
  if(mouseX>=247 && mouseX<=257 && mouseY>=152 && mouseY<162){
 fill(255); 
    text("decrease 20%", 200, 148); 
  }
  fill(#1c91ff);
  ellipse (252, 152,d,d);
  
  if(mouseX>=285 && mouseX<= 295 && mouseY>=152 && mouseY<162){
  fill(255); 
    text("decrease 20%", 250, 148); 
  }
  fill(#1c91ff);
  ellipse (290, 152,d,d);
  
  if(mouseX>=323 && mouseX<= 333 && mouseY>=152 && mouseY<162){
  fill(255); 
    text("decrease 20%", 300, 148); 
  }
  fill(#1c91ff);
  ellipse (328, 152,d,d);
  
  if(mouseX>=361 && mouseX<= 371 && mouseY>=152 && mouseY<162){
  fill(255); 
    text("decrease 20%", 340, 148); 
  }
  fill(#1c91ff);
  ellipse (366, 152,d,d);
  
  if(mouseX>=399 && mouseX<= 409 && mouseY>=152 && mouseY<162){
  fill(255); 
    text("decrease 20%", 380, 148); 
  }
  fill(#1c91ff);
  ellipse (404, 152,d,d);
  
  //decrease 25%
   if(mouseX>=171 && mouseX<=181 && mouseY>=169 && mouseY<179){
  fill(255); 
     text("decrease 25%", 162, 162); 
  }
  fill(#1c91ff);
  ellipse (176, 169,d,d); 
  
  if(mouseX>=227 && mouseX<=237 && mouseY>=169 && mouseY<179){
  fill(255); 
    text("decrease 25%", 222, 162); 
  }
  fill(#1c91ff);
  ellipse (232, 169,d,d); 
  
   if(mouseX>=285 && mouseX<=295 && mouseY>=169 && mouseY<179){
 fill(255); 
     text("decrease 25%", 280, 162); 
  }
  fill(#1c91ff);
  ellipse (290, 169,d,d);
  
  if(mouseX>=341 && mouseX<=351 && mouseY>=169 && mouseY<179){
  fill(255); 
    text("decrease 25%", 341, 162); 
  }
  fill(#1c91ff);
  ellipse (346, 169,d,d);
  
  
  //decrease 30%

 
  if(mouseX>=133 && mouseX<=143 && mouseY>=188 && mouseY<198){
  fill(255); 
    text("decrease 30%", 128, 176); 
  }
  fill(#1c91ff);
 ellipse (138, 187,d,d);
 
 if(mouseX>=171 && mouseX<=181 && mouseY>=188 && mouseY<198){
  fill(255); 
   text("decrease 30%", 162, 176); 
  }
  fill(#1c91ff);
  ellipse (176, 187,d,d); 
  
  if(mouseX>=199 && mouseX<=219 && mouseY>=188 && mouseY<198){
  fill(255); 
    text("decrease 30%", 212, 176); 
  }
  fill(#1c91ff);
  ellipse (214, 187,d,d); 
  
  if(mouseX>=246 && mouseX<=256 && mouseY>=188 && mouseY<198){
  fill(255); 
    text("decrease 30%", 246, 176); 
  }
  fill(#1c91ff);
  ellipse (251, 187,d,d); 
  
  if(mouseX>=285 && mouseX<=295 && mouseY>=188 && mouseY<198){
  fill(255); 
    text("decrease 30%", 285, 176); 
  }
  fill(#1c91ff);
  ellipse (290, 187,d,d); 
  
  if(mouseX>=323 && mouseX<=333 && mouseY>=188 && mouseY<198){
  fill(255); 
    text("decrease 30%", 323, 176); 
  }
  fill(#1c91ff);
  ellipse (328, 187,d,d); 
  
   if(mouseX>=361 && mouseX<=371 && mouseY>=188 && mouseY<198){
  fill(255); 
     text("decrease 30%", 361, 176); 
  }
  fill(#1c91ff);
  ellipse (366, 187,d,d); 
  
   if(mouseX>=398 && mouseX<=408 && mouseY>=188 && mouseY<198){
  fill(255); 
     text("decrease 30%", 398, 176); 
  }
  fill(#1c91ff);
  ellipse (403, 187,d,d); 
  
  if(mouseX>=436 && mouseX<=446 && mouseY>=188 && mouseY<198){
  fill(255); 
    text("decrease 30%", 436, 176); 
  }
  fill(#1c91ff);
  ellipse (441, 187,d,d); 
  
  //decrease 40 76
  if(mouseX>=397 && mouseX<=408 && mouseY>=215 && mouseY<229){
  fill(255); 
    text("decrease 40%", 376, 212); 
  }
  fill(#1c91ff);
  ellipse (403, 222,d,d);
  if(mouseX>=321 && mouseX<=332 && mouseY>=215 && mouseY<229){
  fill(255); 
    text("decrease 40%", 296, 212); 
  }
  fill(#1c91ff);
  ellipse (327, 222,d,d);
  
  if(mouseX>=245 && mouseX<=256 && mouseY>=215 && mouseY<229){
  fill(255); 
    text("decrease 40%", 226, 212); 
  }
  fill(#1c91ff);
  ellipse (251, 222,d,d);
  
  if(mouseX>=169 && mouseX<=180 && mouseY>=215 && mouseY<229){
  fill(255); 
    text("decrease 40%", 156, 212); 
  }
  fill(#1c91ff);
  ellipse (175, 222,d,d);
  
 // decrease 50%
 
 if(mouseX>=169 && mouseX<=180 && mouseY>=251 && mouseY<264){
  fill(255); 
   text("decrease 50%", 156, 247); 
  }
  fill(#1c91ff);
  ellipse (175, 257,d,d);
  
  if(mouseX>=245 && mouseX<=256 && mouseY>=251 && mouseY<264){
  fill(255); 
    text("decrease 50%", 226, 247); 
  }
  fill(#1c91ff);
  ellipse (251, 257,d,d);
  
  if(mouseX>=321 && mouseX<=332 && mouseY>=251 && mouseY<264){
  fill(255); 
    text("decrease 50%", 296, 247); 
  }
  fill(#1c91ff);
  ellipse (327, 257,d,d);
  if(mouseX>=397 && mouseX<=408 && mouseY>=251 && mouseY<264){
  fill(255); 
    text("decrease 50%", 376, 247); 
  }
  fill(#1c91ff);
  ellipse (403, 257,d,d);
  
  //decrease 60% 35
  
  if(mouseX>=245 && mouseX<=256 && mouseY>=286 && mouseY<298){
  fill(255); 
    text("decrease 60%", 226, 282); 
  }
  fill(#1c91ff);
  ellipse (251, 292,d,d);
  
  if(mouseX>=321 && mouseX<=332 && mouseY>=286 && mouseY<298){
  fill(255); 
    text("decrease 60%", 296, 282); 
  }
  fill(#1c91ff);
  ellipse (327, 292,d,d);
  
  //decrese 80%
   if(mouseX>=284 && mouseX<=295 && mouseY>=358 && mouseY<370){
  fill(255); 
     text("decrease 80%", 256, 354); 
  }
  fill(#1c91ff);
  ellipse (289, 364,d,d);
  //decrease 100%
  if(mouseX>=284 && mouseX<=295 && mouseY>=430 && mouseY<442){
    fill(255); 
  text("decrease 100%", 256, 424); 
  }
  fill(#1c91ff);
  ellipse (289, 436,d,d);
  
  fill(255); 
  text("Desired nighttime brightness adjustment", 165, 480);
  textFont(labelFont2);
  


}