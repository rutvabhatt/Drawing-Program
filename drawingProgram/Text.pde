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



//
