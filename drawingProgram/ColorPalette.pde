//Variables
Boolean colorBoxXOn , colorBoxYOn , colorBoxWidthOn , colorBoxHeightOn = false;
Boolean colorBoxX2On , colorBoxY2On , colorBoxWidth2On , colorBoxHeight2On = false;
Boolean colorBoxX3On , colorBoxY3On , colorBoxWidth3On , colorBoxHeight3On = false;
Boolean colorBoxX4On , colorBoxY4On , colorBoxWidth4On , colorBoxHeight4On = false;
Boolean colorBoxX5On , colorBoxY5On , colorBoxWidth5On , colorBoxHeight5On = false;
Boolean colorBoxX6On , colorBoxY6On , colorBoxWidth6On , colorBoxHeight6On = false;
Boolean colorBoxX7On , colorBoxY7On , colorBoxWidth7On , colorBoxHeight7On = false;
Boolean colorBoxX8On , colorBoxY8On , colorBoxWidth8On , colorBoxHeight8On = false;
Boolean colorBoxX9On , colorBoxY9On , colorBoxWidth9On , colorBoxHeight9On = false;
Boolean colorBoxX10On , colorBoxY10On , colorBoxWidth10On , colorBoxHeight10On = false;
Boolean colorBoxX11On , colorBoxY11On , colorBoxWidth11On , colorBoxHeight11On = false;
Boolean colorBoxX12On , colorBoxY12On , colorBoxWidth12On , colorBoxHeight12On = false;
//
void colorPaletteSetup () {
  //Colors:
  //Row 1, #1
  colorBoxX = width*3/30 ;
  colorBoxY = height*5/30 ;
  colorBoxWidth = width*1/25 ;
  colorBoxHeight = height*1/25 ;

  //#2
  colorBoxX2 = width*4/30 ;
  colorBoxY2 = height*5/30 ;
  colorBoxWidth2 = width*1/25 ;
  colorBoxHeight2 = height*1/25 ;

  //#3
  colorBoxX3 = width*5/30 ;
  colorBoxY3 = height*5/30 ;
  colorBoxWidth3 = width*1/25 ;
  colorBoxHeight3 = height*1/25 ;

  //#4
  colorBoxX4 = width*6/30 ;
  colorBoxY4 = height*5/30 ;
  colorBoxWidth4 = height*1/25 ;
  colorBoxHeight4 = width*1/25 ;

  //Row 2, #5
  colorBoxX5 = width*3/30 ;
  colorBoxY5 = height*4/30 ;
  colorBoxWidth5 = width*1/25 ;
  colorBoxHeight5 = height*1/25 ;

  //#6
  colorBoxX6 = width*4/30 ;
  colorBoxY6 = height*4/30 ; 
  colorBoxWidth6 = width*1/25 ;
  colorBoxHeight6 = width*1/25 ;

  //#7
  colorBoxX7 = width*5/30 ;
  colorBoxY7 = height*4/30 ; 
  colorBoxWidth7 = width*1/25 ;
  colorBoxHeight7 = height*1/25 ;

  //#8
  colorBoxX8 = width*6/30 ;
  colorBoxY8 = height*4/30 ;
  colorBoxWidth8 = width*1/25 ;
  colorBoxHeight8 = height*1/25 ;

  //Row 3, #9
  colorBoxX9 = width*3/30 ;
  colorBoxY9 = height*3/30 ;
  colorBoxWidth9 = width*1/25 ;
  colorBoxHeight9 = height*1/25 ;

  //#10
  colorBoxX10 = width*4/30 ;
  colorBoxY10 = height*3/30 ;
  colorBoxWidth10 = width*1/25 ;
  colorBoxHeight10 = height*1/25 ;

  //#11
  colorBoxX11 = width*5/30 ;
  colorBoxY11 = height*3/30 ;
  colorBoxWidth11 = width*1/25 ;
  colorBoxHeight11 = height*1/25 ;

  //#12
  colorBoxX12 = width*6/30 ;
  colorBoxY12 = height*3/30 ;
  colorBoxWidth12 = width*1/25 ;
  colorBoxHeight12 = height*1/25 ;
} //End of colorPaletteSetup 

void drawColorBoxes () {
  //#1
  fill(pink);
  rect(colorBoxX, colorBoxY, colorBoxWidth, colorBoxHeight);
  if (colorBoxXOn && colorBoxYOn && colorBoxWidthOn && colorBoxHeightOn == false) ink = pink;
  //#2
  fill(lightPurple);
  rect(colorBoxX2, colorBoxY2, colorBoxWidth2, colorBoxHeight2);
  if (colorBoxX2On = colorBoxY2On = colorBoxWidth2On = colorBoxHeight2On = false) ink = lightPurple;
  //#3
  fill(lightBlue);
  rect(colorBoxX3, colorBoxY3, colorBoxWidth3, colorBoxHeight3);
  if (colorBoxX3On = colorBoxY3On = colorBoxWidth3On = colorBoxHeight3On = false) ink = lightBlue;
  //#4
  fill(teal);
  rect(colorBoxX4, colorBoxY4, colorBoxWidth4, colorBoxHeight4);
  if (colorBoxX4On = colorBoxY4On = colorBoxWidth4On = colorBoxHeight4On = false) ink = teal;
  //#5
  fill(periwinkle);
  rect(colorBoxX5, colorBoxY5, colorBoxWidth5, colorBoxHeight5);
  if (colorBoxX5On = colorBoxY5On = colorBoxWidth5On = colorBoxHeight5On = false) ink = periwinkle;
  //#6
  fill(lightGreen);
  rect(colorBoxX6, colorBoxY6, colorBoxWidth6, colorBoxHeight6);
  if (colorBoxX6On = colorBoxY6On = colorBoxWidth6On = colorBoxHeight6On = false) ink = lightGreen;
  //#7
  fill(orange);
  rect(colorBoxX7, colorBoxY7, colorBoxWidth7, colorBoxHeight7);
  if (colorBoxX7On = colorBoxY7On = colorBoxWidth7On = colorBoxHeight7On = false) ink = orange;
  //#8
  fill(cheddar);
  rect(colorBoxX8, colorBoxY8, colorBoxWidth8, colorBoxHeight8);
  if (colorBoxX8On = colorBoxY8On = colorBoxWidth8On = colorBoxHeight8On = false) ink = cheddar;
  //#9
  fill(darkPurple);
  rect(colorBoxX9, colorBoxY9, colorBoxWidth9, colorBoxHeight9);
  if (colorBoxX9On = colorBoxY9On = colorBoxWidth9On = colorBoxHeight9On = false) ink = darkPurple;
  //#10
  fill(red2);
  rect(colorBoxX10, colorBoxY10, colorBoxWidth10, colorBoxHeight10);
  if (colorBoxX10On = colorBoxY10On = colorBoxWidth10On = colorBoxHeight10On = false) ink = red2;
  //#11
  fill(coral);
  rect(colorBoxX11, colorBoxY11, colorBoxWidth11, colorBoxHeight11);
  if (colorBoxX11On = colorBoxY11On = colorBoxWidth11On = colorBoxHeight11On == false) ink = coral;
  //#12
  fill(darkBlue);
  rect(colorBoxX12, colorBoxY12, colorBoxWidth12, colorBoxHeight12);
  if (colorBoxX12On = colorBoxY12On = colorBoxWidth12On = colorBoxHeight12On = false) ink = darkBlue;
  //
} //End of colorBoxes
//
void colorPaletteMousePressed () {
  if (mouseX>colorBoxX && mouseX<colorBoxX+colorBoxWidth && mouseY>colorBoxY && mouseY<colorBoxY+colorBoxHeight) colorBoxXOn = colorBoxYOn = colorBoxWidthOn = colorBoxHeightOn = true; 
  //
  if (mouseX>colorBoxX2 && mouseX<colorBoxX2+colorBoxWidth2 && mouseY>colorBoxY2 && mouseY<colorBoxY2+colorBoxHeight2) colorBoxX2On = colorBoxY2On = colorBoxWidth2On = colorBoxHeight2On = true; 
  //
  if (mouseX>colorBoxX3 && mouseX<colorBoxX3+colorBoxWidth3 && mouseY>colorBoxY3 && mouseY<colorBoxY3+colorBoxHeight3) colorBoxX3On = colorBoxY3On = colorBoxWidth3On = colorBoxHeight3On = true; 
  //
  if (mouseX>colorBoxX4 && mouseX<colorBoxX4+colorBoxWidth4 && mouseY>colorBoxY4 && mouseY<colorBoxY4+colorBoxHeight4) colorBoxX4On = colorBoxY4On = colorBoxWidth4On = colorBoxHeight4On = true; 
  //
  if (mouseX>colorBoxX5 && mouseX<colorBoxX5+colorBoxWidth5 && mouseY>colorBoxY5 && mouseY<colorBoxY5+colorBoxHeight5) colorBoxX5On = colorBoxY5On = colorBoxWidth5On = colorBoxHeight5On = true; 
  //
  if (mouseX>colorBoxX6 && mouseX<colorBoxX6+colorBoxWidth6 && mouseY>colorBoxY6 && mouseY<colorBoxY6+colorBoxHeight6) colorBoxX6On = colorBoxY6On = colorBoxWidth6On = colorBoxHeight6On = true; 
  //
  if (mouseX>colorBoxX7 && mouseX<colorBoxX7+colorBoxWidth7 && mouseY>colorBoxY7 && mouseY<colorBoxY7+colorBoxHeight7) colorBoxX7On = colorBoxY7On = colorBoxWidth7On = colorBoxHeight7On = true;
  //
  if (mouseX>colorBoxX8 && mouseX<colorBoxX8+colorBoxWidth8 && mouseY>colorBoxY8 && mouseY<colorBoxY8+colorBoxHeight8) colorBoxX8On = colorBoxY8On = colorBoxWidth8On = colorBoxHeight8On = true; 
  //
  if (mouseX>colorBoxX9 && mouseX<colorBoxX9+colorBoxWidth9 && mouseY>colorBoxY9 && mouseY<colorBoxY9+colorBoxHeight9) colorBoxX9On = colorBoxY9On = colorBoxWidth9On = colorBoxHeight9On = true; 
  //
  if (mouseX>colorBoxX10 && mouseX<colorBoxX10+colorBoxWidth10 && mouseY>colorBoxY10 && mouseY<colorBoxY10+colorBoxHeight10) colorBoxX10On = colorBoxY10On = colorBoxWidth10On = colorBoxHeight10On = true; 
  //
  if (mouseX>colorBoxX11 && mouseX<colorBoxX11+colorBoxWidth11 && mouseY>colorBoxY11 && mouseY<colorBoxY11+colorBoxHeight11) colorBoxX11On = colorBoxY11On = colorBoxWidth11On = colorBoxHeight11On = true; 
  //
  if (mouseX>colorBoxX12 && mouseX<colorBoxX12+colorBoxWidth12 && mouseY>colorBoxY12 && mouseY<colorBoxY12+colorBoxHeight12) colorBoxX12On = colorBoxY12On = colorBoxWidth12On = colorBoxHeight12On = true; 
} //End of colorPaletteMousePressed
