int eraser, eraserX, eraserY, eraserWidth, eraserHeight;
int eraserX2, eraserY2, eraserWidth2, eraserHeight2;
int eraserX3, eraserY3, eraserWidth3, eraserHeight3;

void eraser () {
  //eraserThicknesses
  //#1
  rectX9 = width*12/20 ;
  rectY9 = height*3/30 ;
  rectWidth9 = width*1/10 ;
  rectHeight9 = height*1/10 ;

  //#2
  rectX10 = width*13/20 ;
  rectY10 = height*3/30 ;
  rectWidth10 = width*2/10 ;
  rectHeight10 = height*2/10 ;

  //#3
  rectX11 = width*14/20 ;
  rectY11 = height*3/30 ;
  rectWidth11 = width*3/10 ;
  rectHeight11 = height*3/10 ;
}

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
