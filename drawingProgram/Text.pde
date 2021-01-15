void textSetup () {
  println("Start of Console");
  titleFont = createFont ("BookmanOldStyle-Bold", 55);
} //End textSetup

void textDrawPre() {
  fill(blue); 
  textAlign (CENTER, CENTER); //[LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(titleFont, 50);
}//End textDrawPre

//quitButton
void textDraw() { 
  textDrawPre();
  text(buttonText, rectX, rectY, rectWidth, rectHeight);
  fill(255); 
}//End textDraw

//resetButton
void textDraw2() { 
  textDrawPre();
  text(buttonText2, rectX2, rectY2, rectWidth2, rectHeight2);
  fill(255); 
}//End textDraw2

//imageBox1
void textDraw3() { 
  textAlign(CENTER, TOP);
  text(buttonText3, rectX3, rectY3, rectWidth3, rectHeight3);
  fill(255);
} //End textDraw3

//imageBox2
void textDraw4() { 
  textAlign(CENTER, TOP);
  text(buttonText4, rectX4, rectY4, rectWidth4, rectHeight4);
  fill(255);
} //End textDraw4

//eraserBox
void textDraw5() { 
  textAlign(CENTER, TOP);
  text(buttonText5, rectX5, rectY5, rectWidth5, rectHeight5);
  fill(255);
} //End textDraw5

//colorPalette
void textDraw6() { 
  textAlign(CENTER, TOP);
  text(buttonText6, rectX6, rectY6, rectWidth6, rectHeight6);
  fill(255);
} //End textDraw6
