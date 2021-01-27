int eraser, eraserX, eraserY, eraserWidth, eraserHeight;
int eraserX2, eraserY2, eraserWidth2, eraserHeight2;
int eraserX3, eraserY3, eraserWidth3, eraserHeight3;

void eraserDraw () {
  fill(white);
  rect(rectX9, rectY9, rectWidth9, rectHeight9);
  //
  fill(white);
  rect(rectX10, rectY10, rectWidth10, rectHeight10);
  //
  fill(white);
  rect(rectX11, rectY11, rectWidth11, rectHeight11);
}
//
void eraserMousePressed () {
  if (mouseX>eraserX && mouseX<eraserX+eraserWidth && mouseY>eraserY && mouseY<eraserY+eraserHeight) {
    eraser = 1/100;
  }

  if (mouseX>eraserX2 && mouseX<eraserX2+eraserWidth2 && mouseY>eraserY2 && mouseY<eraserY2+eraserHeight2) {
    eraser = 1/200;
  }

  if (mouseX>eraserX3 && mouseX<eraserX3+eraserWidth3 && mouseY>eraserY3 && mouseY<eraserY3+eraserHeight3) {
    eraser = 1/300;
  }
} //End of eraserMousePressed 
