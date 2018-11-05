
PFont titleFont, labelFont;

String[] tugCountries = {"No", "Somewhat", "Yes"};

int[] tugMedals = {20, 29, 20};
String[] tugNames = {"29%", "42%", "20%"};

void setup() {
  size(600, 200);
  titleFont = loadFont("ArialUnicodeMS-14.vlw");
  labelFont = loadFont("ArialUnicodeMS-14.vlw");
  smooth();
  rectMode(CENTER);
}

void draw() {
  background(0);
  noStroke();
  
  // Tug of War bar chart based on summary data
  int bb = 40;   // Bottom border
  int lb = 150;  // Left side border
  
  for(int i = 0; i < tugCountries.length; i++) {
    int w = 40;    // Width of bars
    int s = 50;    // Space between bars
    int[] t  = new int[tugCountries.length]; // Tall (for bars)
    t[i] = tugMedals[i] * 3;
    int[] x = new int[tugCountries.length];
    x[i] = int(lb + (i + .5) * (w + s));
    int[] y = new int[tugCountries.length];
    y[i] = height - bb - t[i]/2;
    
    if((mouseX > (x[i] - w/2)) && (mouseX < (x[i] + w/2)) &&
       (mouseY > (y[i] - t[i]/2)) && (mouseY < (y[i] + w/2))) {
       fill(#ffd559);
       // Could also have bars fill in with flag of country.
       textFont(labelFont);
       textAlign(CENTER);
       // Info on rollover...
       text(tugNames[i] + ": " + tugMedals[i], x[i], y[i] - t[i]/2 - 10);
       // ... or info on click
//       if(mousePressed) {
//         text(tugNames[i] + ": " + tugMedals[i], x[i], y[i] - t[i]/2 - 10);
//       }
    } else {
    fill(#ffffff);
    }
    rect(x[i], y[i], w, t[i]);
  
    textAlign(CENTER);
    textFont(labelFont);
    fill(#FFFFFF);
    text(tugCountries[i], x[i], height - bb/2);
  }
  
  stroke(#FFFFFF);
  textFont(labelFont);
  textAlign(RIGHT, CENTER);
  /*for(int i = 0; i < 100; i++) {
    int y = height - bb - i * 20;
    line(lb - 5, y, lb - 8, y);
    text(i, lb - 15, y);
  }*/
  
  textAlign(CENTER);
  textFont(titleFont);
  
}