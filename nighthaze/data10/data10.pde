// Ex11_04a
// Data from http://www.databaseolympics.com/

PFont titleFont, labelFont;

String[] tugCountries = {"No", "Not Certain", "Yes"};
// Note: The 1900 Tug of War gold medal team was composed of
//       athletes from both Sweden and Denmark. However, 
//       Sweden and not Denmark won solo medals later, 
//       so only Sweden is listed in this dataset.
int[] tugMedals = {0,8, 61};
String[] tugNames = {"0%","11.6%", "88.4%"};

void setup() {
  size(600, 300);
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
  
  
}