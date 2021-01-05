//Global Variables
color gray = #BFBFBF, black = #000000, red = #D83737, white = #FFFFFF;
float canvasX, canvasY, canvasWidth, canvasHeight;
int rectX, rectY, rectWidth, rectHeight, outside;
Boolean draw = false;

void setup() {
  fullScreen(displayWidth & displayHeight);
  population();
} //End setup

void draw () {
  background(gray);
  rect(canvasX, canvasY, canvasWidth, canvasHeight);
  //
  if (draw = true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
} //End draw
