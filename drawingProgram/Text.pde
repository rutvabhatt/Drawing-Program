PFont titleFont;
String buttonText = "X" ;
String buttonText2 = "Reset" ;
String buttonText3 = "Image 1" ;
String buttonText4 = "Line Art" ;
String buttonText5 = "Erasers" ;
String buttonText6 = "Palette" ;
//
//[LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
//
void textSetup () {
  println("Start of Console");
  titleFont = createFont ("Forte", 48);
} //End textSetup
//
void textDrawPre() {
  fill(blue); 
  textAlign (CENTER, CENTER); 
  textFont(titleFont, 55);
}//End textDrawPre
//
//quitButton
void textDraw() { 
  textDrawPre();
  text(buttonText, rectX, rectY, rectWidth, rectHeight);
  fill(255); 
}//End textDraw
//
//resetButton
void textDraw2() { 
  textDrawPre();
  text(buttonText2, rectX2, rectY2, rectWidth2, rectHeight2);
  fill(255); 
}//End textDraw2
//
//imageBox1
void textDraw3() { 
  textAlign(CENTER, TOP);
  text(buttonText3, rectX3, rectY3, rectWidth3, rectHeight3);
  fill(255);
} //End textDraw3
//
//imageBox2
void textDraw4() { 
  textDraw3();
  text(buttonText4, rectX4, rectY4, rectWidth4, rectHeight4);
  fill(255);
} //End textDraw4
//
//eraserBox
void textDraw5() { 
  textDraw3();
  text(buttonText5, rectX5, rectY5, rectWidth5, rectHeight5);
  fill(255);
} //End textDraw5
//
//colorPalette
void textDraw6() { 
  textDraw3();
  text(buttonText6, rectX6, rectY6, rectWidth6, rectHeight6);
  fill(255);
} //End textDraw6
