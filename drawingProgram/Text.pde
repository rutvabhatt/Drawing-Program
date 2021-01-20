PFont titleFont;
String buttonText = "X" ;
String buttonText2 = "Reset" ;
String buttonText3 = "Image 1" ;
String buttonText4 = "Line Art" ;
String buttonText6 = "Erasers" ;
String buttonText8 = "Palette" ;
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
  textFont(titleFont, 60);
}//End textDrawPre
//
//quitButton
void textDraw() { 
  textDrawPre();
  text(buttonText, rectX, rectY, rectWidth, rectHeight);
  fill(200); 
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
  textDrawPre();
  text(buttonText4, rectX4, rectY4, rectWidth4, rectHeight4);
  fill(255);
} //End textDraw3
//
//imageBox2
void textDraw5() { 
  textDrawPre();
  text(buttonText6, rectX6, rectY6, rectWidth6, rectHeight6);
  fill(255);
} //End textDraw4
//
//eraserBox
void textDraw6() { 
  textDrawPre();
  text(buttonText6, rectX6, rectY6, rectWidth6, rectHeight6);
  fill(255);
} //End textDraw6
//
//colorPalette
void textDraw8() { 
  textDrawPre();
  text(buttonText8, rectX8, rectY8, rectWidth8, rectHeight8);
  fill(255);
} //End textDraw8
