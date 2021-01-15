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
float colorBoxX, colorBoxY, colorBoxWidth, colorBoxHeight;
float colorBoxX2, colorBoxY2, colorBoxWidth2, colorBoxHeight2;
float colorBoxX3, colorBoxY3, colorBoxWidth3, colorBoxHeight3;
float colorBoxX4, colorBoxY4, colorBoxWidth4, colorBoxHeight4;
float colorBoxX5, colorBoxY5, colorBoxWidth5, colorBoxHeight5;
float colorBoxX6, colorBoxY6, colorBoxWidth6, colorBoxHeight6;
float colorBoxX7, colorBoxY7, colorBoxWidth7, colorBoxHeight7;
float colorBoxX8, colorBoxY8, colorBoxWidth8, colorBoxHeight8;
float colorBoxX9, colorBoxY9, colorBoxWidth9, colorBoxHeight9;
float colorBoxX10, colorBoxY10, colorBoxWidth10, colorBoxHeight10;
float colorBoxX11, colorBoxY11, colorBoxWidth11, colorBoxHeight11;
float colorBoxX12, colorBoxY12, colorBoxWidth12, colorBoxHeight12;
//
float playPauseX, playPauseY, playPauseDiameter;
//
int rectX, rectY, rectWidth, rectHeight, outside;
Boolean draw = false;
//
PFont titleFont;
String buttonText = "X" ;
String buttonText2 = "Reset" ;
String buttonText3 = "Image 1" ;
String buttonText4 = "Line Art" ;
String buttonText5 = "Erasers" ;
String buttonText6 = "Palette" ;
//

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
  fill(buttonColor);
  rect(rectX, rectY, rectWidth, rectHeight);
  fill(resetWhite);
  //quitButton
  println(mouseX, mouseY); 
  if (mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight) { 
    buttonColor = red;
  } else { 
    buttonColor = green;
  }
  //
  if (draw = true) {
  line(mouseX, mouseY, pmouseX, pmouseY);
    //
  }
} //End draw

void keyPressed() {
} //End keyPressed


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
}//End mousePressed
