int thickness, thicknessX, thicknessY, thicknessWidth, thicknessHeight;
int thicknessX2, thicknessY2, thicknessWidth2, thicknessHeight2;
int thicknessX3, thicknessY3, thicknessWidth3, thicknessHeight3;

void lineThicknessDraw () {
  fill(black);
  rect(rectX12, rectY12, rectWidth12, rectHeight12); 
  //
  fill(black);
  rect(rectX13, rectY13, rectWidth13, rectHeight13); 
  //
  fill(black);
  rect(rectX14, rectY14, rectWidth14, rectHeight14); 
}

void lineThicknessMousePressed () {
  if (mouseX>thicknessX && mouseX<thicknessX+thicknessWidth && mouseY>thicknessY && mouseY<thicknessY+thicknessHeight) {
    thickness = width*1/100;
  }

  if ( mouseX>thicknessX2 && mouseX<thicknessX2+thicknessWidth2 && mouseY>thicknessY2 && mouseY<thicknessY2+thicknessHeight2) {
    thickness = width*1/200;
  }

  if ( mouseX>thicknessX3 && mouseX<thicknessX3+thicknessWidth3 && mouseY>thicknessY3 && mouseY<thicknessY3+thicknessHeight3) {
    thickness = width*1/300;
  }
} //End of lineThicknessMousePressed
