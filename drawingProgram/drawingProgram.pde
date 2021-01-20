//Global Variables
color ink, buttonColor, gray = #BFBFBF, black = #000000, red = #D83737, white = #FFFFFF, resetWhite = #FFFFFF;
color blue = #252FD6, green = #C2ED94, purple = #9498ED;
//
color pink = #E5177E; //#1
color lightPurple = #A650C6; //#2
color lightBlue = #38AEFA; //#3
color teal = #85E3DC;//#4
color periwinkle = #8285DE;//#5
color lightGreen = #BEEA98;//#6
color orange = #E39342;//#7
color cheddar = #E8BC2A;//#8
color darkPurple = #6F30FA;//#9
color red2 = #F51625;//#10
color coral = #DE9682;//#11
color darkBlue = #2B32E0;//#12
//
int rectX, rectY, rectWidth, rectHeight, outside;
Boolean draw = false;
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
//
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
float rectX9, rectY9, rectWidth9, rectHeight9;
float rectX10, rectY10, rectWidth10, rectHeight10;
float rectX11, rectY11, rectWidth11, rectHeight11;
float rectX12, rectY12, rectWidth12, rectHeight12;
float rectX13, rectY13, rectWidth13, rectHeight13;
float rectX14, rectY14, rectWidth14, rectHeight14;
//
float playPauseX, playPauseY, playPauseDiameter;
//

void setup() {
  fullScreen( displayWidth & displayHeight );
  population();
  textSetup();
  reset();
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
  //
  fill(green);
  rect(rectX4, rectY4, rectWidth4, rectHeight4);
  textDraw4();
  //
  fill(green);
  rect(rectX5, rectY5, rectWidth5, rectHeight5);
  textDraw5();
  //
  fill(green);
  rect(rectX6, rectY6, rectWidth6, rectHeight6);
  textDraw6();
  //
  fill(green);
  rect(rectX7, rectY7, rectWidth7, rectHeight7);
  rect(rectX8, rectY8, rectWidth8, rectHeight8);
  textDraw8();
  //
  fill(buttonColor);
  rect(rectX, rectY, rectWidth, rectHeight);
  fill(resetWhite);
  //
  fill(white);
  rect(rectX9, rectY9, rectWidth9, rectHeight9);
  rect(rectX10, rectY10, rectWidth10, rectHeight10);
  rect(rectX11, rectY11, rectWidth11, rectHeight11);
  //
  fill(black);
  rect(rectX12, rectY12, rectWidth12, rectHeight12);
  rect(rectX13, rectY13, rectWidth13, rectHeight13);
  rect(rectX14, rectY14, rectWidth14, rectHeight14);
  //
  //quitButton
  println(mouseX, mouseY); 
  if (mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight) { 
    buttonColor = red;
  } else { 
    buttonColor = green;
  }
  //Paint
  if (draw == true) {
    fill(ink);
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
} //End draw

void keyPressed() {
} //End keyPressed


void mousePressed() {
  //quitButton
  if ( mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight ) exit();
  //
  //reset
  if ( mouseX>rectX2 && mouseX<rectX2+rectWidth2 && mouseY>rectY2 && mouseY<rectY2+rectHeight ) reset();
  //
  
  if ( mouseX>canvasX && mouseX<canvasX+canvasWidth && mouseY>canvasY && mouseY<canvasY+canvasHeight ) {
    if (draw == false ) {
      draw = true;
    } else {
      draw = false;
    }
  }
}//End mousePressed
