
color[] minard = {#666666, #607F9C, #E9CCAE, #FFFFF3, #D01312};
color[] palette = minard;
PFont labelFont;
PFont labelFont2; 

Table stateData;
int rowCount;
int d = 10;

void setup() {
  createCanvas(600, 500);
  stateData = new p5.Table("AP.tsv");
  rowCount = stateData.getRowCount();
  println("rowCount = " + rowCount);
  labelFont = loadFont("data/ArialUnicodeMS-14.vlw");
  labelFont2 = loadFont("data/ArialUnicodeMS-20.vlw");
  smooth();
}

void draw() {
  background(0);
  textFont(labelFont);
  stroke(180);
  fill(255);

  // Line and labels for X axis
  textAlign(CENTER);
  /*line(100, 450, 550, 450);
  for (int i = 0; i < 7; i++) {
    text (i-3, i * 75 + 100, 470);
  }*/
  

  // Line and labels for Y axis
  textAlign(RIGHT);
  /*line(100, 35, 100, 450);
  text("-100", 90, 450);
  text("-90", 90, 416);
  text("-80", 90, 382);
  text("-70", 90, 348);
  text("-60", 90, 314);
  text("-50", 90, 280);
  text("-40", 90, 246);
  text("-30", 90, 212);
  text("-20", 90, 178);
  text("-10", 90, 144);
  text("0", 90, 110);
  text("+10", 90, 76);
  //34*/
  
  
  /*for (int i = -10; i < 2; i++) {
    text (i, 75, 70-i*36);
  }*/
 
  fill(255);
  line(50, 70, 550, 70);
  text("Desired nighttime brightness adjustment", 390, 480);
  textFont(labelFont2);
  text("+", 60, 68);
  text("-", 58, 85); 
  //text("Percent", 60, 250);

  // Gets data, draws dots
  textFont(labelFont);
  for (int row = 0; row < rowCount; row++) {
    // State names
    String state = stateData.getString(row, 0);
    
    // videoGames
    float videoGames = stateData.getFloat(row,  2);
    float x = map(videoGames, -5, 7, 100, 555);

    // dance
    float dance = stateData.getFloat(row, 1);
    float y = map(dance, -90, 20, 400, 10);

    noStroke();
    fill(#1c91ff);
    ellipse(x, y, d, d);

    textAlign(LEFT);
    fill(255);
    if(dist(x, y, mouseX, mouseY) < (d/2+1)) {
      
      text(state, x, y - 10);
    }
  }
}


class Table {
  int rowCount;
  String[][] data;
  
  
  Table(String filename) {
    String[] rows = loadStrings(filename);
    data = new String[rows.length][];
    
    for (int i = 0; i < rows.length; i++) {
      if (trim(rows[i]).length() == 0) {
        continue; // skip empty rows
      }
      if (rows[i].startsWith("#")) {
        continue;  // skip comment lines
      }
      
      // split the row on the tabs
      String[] pieces = split(rows[i], TAB);
      // copy to the table array
      data[rowCount] = pieces;
      rowCount++;
      
      // this could be done in one fell swoop via:
      //data[rowCount++] = split(rows[i], TAB);
    }
    // resize the 'data' array as necessary
    data = (String[][]) subset(data, 0, rowCount);
  }
  
  
  int getRowCount() {
    return rowCount;
  }
  
  
  // find a row by its name, returns -1 if no row found
  int getRowIndex(String name) {
    for (int i = 0; i < rowCount; i++) {
      if (data[i][0].equals(name)) {
        return i;
      }
    }
    println("No row named '" + name + "' was found");
    return -1;
  }
  
  
  String getRowName(int row) {
    return getString(row, 0);
  }


  String getString(int rowIndex, int column) {
    return data[rowIndex][column];
  }

  
  String getString(String rowName, int column) {
    return getString(getRowIndex(rowName), column);
  }

  
  int getInt(String rowName, int column) {
    return parseInt(getString(rowName, column));
  }

  
  int getInt(int rowIndex, int column) {
    return parseInt(getString(rowIndex, column));
  }

  
  float getFloat(String rowName, int column) {
    return parseFloat(getString(rowName, column));
  }

  
  float getFloat(int rowIndex, int column) {
    return parseFloat(getString(rowIndex, column));
  }
  
  
  void setRowName(int row, String what) {
    data[row][0] = what;
  }


  void setString(int rowIndex, int column, String what) {
    data[rowIndex][column] = what;
  }

  
  void setString(String rowName, int column, String what) {
    int rowIndex = getRowIndex(rowName);
    data[rowIndex][column] = what;
  }

  
  void setInt(int rowIndex, int column, int what) {
    data[rowIndex][column] = str(what);
  }

  
  void setInt(String rowName, int column, int what) {
    int rowIndex = getRowIndex(rowName);
    data[rowIndex][column] = str(what);
  }

  
  void setFloat(int rowIndex, int column, float what) {
    data[rowIndex][column] = str(what);
  }


  void setFloat(String rowName, int column, float what) {
    int rowIndex = getRowIndex(rowName);
    data[rowIndex][column] = str(what);
  }  
}