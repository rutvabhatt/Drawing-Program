void textSetup () {
  println("Start of Console");
  titleFont = createFont ("BerlinSansFB", 55);
} //End textSetup

void textDrawPre() {
  fill(blue); 
  textAlign (CENTER, CENTER);
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(titleFont, 35);
}//End textDrawPre

//quitButton
void textDraw1() { 
  textDrawPre();
  text(rectX, rectY, rectWidth, rectHeight);
  fill(255); 
}//End textDraw1

//resetButton
void textDraw2() { 
  textDrawPre();
  text(rectX2, rectY2, rectWidth2, rectHeight2);
  fill(255); 
}//End textDraw

//
