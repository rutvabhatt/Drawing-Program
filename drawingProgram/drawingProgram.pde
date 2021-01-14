//Global Variables
color ink, buttonColor, gray = #BFBFBF, black = #000000, red = #D83737, white = #FFFFFF, resetWhite = #FFFFFF;
color blue = #252FD6, green = #C2ED94, purple = #9498ED;
//
PImage picX, picY, picWidth, picHeight;
PImage picsX2, picY2, picWidth2, picHeight2;
//
float canvasX, canvasY, canvasWidth, canvasHeight;
float rectX2, rectY2, rectWidth2, rectHeight2;
float rectX3, rectY3, rectWidth3, rectHeight3;
float rectX4, rectY4, rectWidth4, rectHeight4;
float rectX5, rectY5, rectWidth5, rectHeight5;
float rectX6, rectY6, rectWidth6, rectHeight6;
float rectX7, rectY7, rectWidth7, rectHeight7;
float rectX8, rectY8, rectWidth8, rectHeight8;
float playPauseX, playPauseY, playPauseDiameter;
//
int rectX, rectY, rectWidth, rectHeight, outside;
Boolean draw = false;
//
PFont titleFont;
String buttonText = "X" ;
String buttonText2 = "Reset" ;

void setup() {
  fullScreen( displayWidth & displayHeight );
  population();
  textSetup();
  ink = black;
  //
} //End setup

void draw () {
  background(purple);
  rect(canvasX, canvasY, canvasWidth, canvasHeight);
  //
  fill(green);
  rect(rectX, rectY, rectWidth, rectHeight);
  textDraw();
  //
  fill(green);
  rect(rectX2, rectY2, rectWidth2, rectHeight2);
  textDraw2();
  //
  fill(green);
  rect(rectX3, rectY3, rectWidth3, rectHeight3);
  rect(rectX4, rectY4, rectWidth4, rectHeight4);
  rect(rectX5, rectY5, rectWidth5, rectHeight5);
  rect(rectX6, rectY6, rectWidth6, rectHeight6);
  rect(rectX7, rectY7, rectWidth7, rectHeight7);
  rect(rectX8, rectY8, rectWidth8, rectHeight8);
  //
  //quitButton
  println(mouseX, mouseY); 
  if (mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight) { 
    buttonColor = red;
  } else { 
    buttonColor = green;
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
  if ( mouseX>canvasX && mouseX<canvasX+canvasWidth && mouseY>canvasY && mouseY<canvasY+canvasHeight ) {
    if (draw == false ) {
      draw = true;
    } else {
      draw = false;
    }
  }
  //
}//End mousePressed()
