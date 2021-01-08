//Global Variables
color ink, buttonColor, gray = #BFBFBF, black = #000000, red = #D83737, white = #FFFFFF, resetWhite = #FFFFFF;
float canvasX, canvasY, canvasWidth, canvasHeight;
int rectX, rectY, rectWidth, rectHeight, outside;
Boolean draw = false;
PFont titleFont;
String buttonText = "X" ;

void setup() {
  fullScreen(displayWidth & displayHeight);
  population();
  //quitButton
  rectX = width*7/8;
  rectY = height*1/14;
  rectWidth = width*1/18;
  rectHeight = height*1/15;
  //
} //End setup

void draw () {
  background(gray);
  rect(canvasX, canvasY, canvasWidth, canvasHeight);
  //
  //quitButton
  println(mouseX, mouseY); 
  if (mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight) { 
    buttonColor = red;
  } else { 
    buttonColor = white;
  }
  fill(buttonColor);
  rect(rectX, rectY, rectWidth, rectHeight);
  fill(resetWhite);
  if (draw = true) {
  line(mouseX, mouseY, pmouseX, pmouseY);
    //
  }
} //End draw

void mousePressed() {
  //quitButton
  if ( mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight ) exit();
  //
}//End mousePressed()
