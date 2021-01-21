int thickness, thicknessX, thicknessY, thicknessWidth, thicknessHeight;
int thicknessX2, thicknessY2, thicknessWidth2, thicknessHeight2;
int thicknessX3, thicknessY3, thicknessWidth3, thicknessHeight3;

void lineThicknessesSetup () {
  //#1
  rectX12 = width*6/30 ;
  rectY12 = height*6/30 ;
  rectWidth12 = width*5/12 ;
  rectHeight12 = height*6/10 ;

  //#2
  rectX13 = width*6/30 ;
  rectY13 = height*7/30 ;
  rectWidth13 = width*5/12 ;
  rectHeight13 = height*7/10 ;

  //#3
  rectX14 = width*6/30 ;
  rectY14 = height*8/30 ;
  rectWidth14 = width*5/12;
  rectHeight14 = height*8/30 ;
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
