int gridWidth = 15; // Number of columns
int gridHeight = 15; // Number of rows
int cellSize = 40; // Size of each grid cell
void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  for (int y = 0; y <= gridHeight; y++) {
    for (int x = 0; x <= gridWidth; x++) {
      // Calculate coordinates for each grid line
      float xPos = x * cellSize;
      float yPos = y * cellSize;
      // Draw vertical lines
      stroke(0);
      line(xPos, 0, xPos, height);
      // Draw horizontal lines
      line(0, yPos, width, yPos);
      
      
     

    }
  }
  point(mouseX, mouseY);
  textSize(40);
  textAlign(LEFT);
  fill(185,26,26);
  text("x: " + mouseX + "y: " + mouseY, 100,100);
}
