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
  colorBoxY6 = height*4/30 ; ;
  colorBoxWidth6 = width*1/25 ;
  colorBoxHeight6 = width*1/25 ;

  //#7
  colorBoxX7 = width*5/30 ;
  colorBoxY7 = height*4/30 ; ;
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
  //#2
  fill(lightPurple);
  rect(colorBoxX2, colorBoxY2, colorBoxWidth2, colorBoxHeight2);
  //#3
  fill(lightBlue);
  rect(colorBoxX3, colorBoxY3, colorBoxWidth3, colorBoxHeight3);
  //#4
  fill(teal);
  rect(colorBoxX4, colorBoxY4, colorBoxWidth4, colorBoxHeight4);
  //#5
  rect(colorBoxX5, colorBoxY5, colorBoxWidth5, colorBoxHeight5);
  fill(periwinkle);
  //#6
  fill(lightGreen);
  rect(colorBoxX6, colorBoxY6, colorBoxWidth6, colorBoxHeight6);
  //#7
  fill(orange);
  rect(colorBoxX7, colorBoxY7, colorBoxWidth7, colorBoxHeight7);
  //#8
  fill(cheddar);
  rect(colorBoxX8, colorBoxY8, colorBoxWidth8, colorBoxHeight8);
  //#9
  fill(darkPurple);
  rect(colorBoxX9, colorBoxY9, colorBoxWidth9, colorBoxHeight9);
  //#10
  fill(red2);
  rect(colorBoxX10, colorBoxY10, colorBoxWidth10, colorBoxHeight10);
  //#11
  fill(coral);
  rect(colorBoxX11, colorBoxY11, colorBoxWidth11, colorBoxHeight11);
  //#12
  fill(darkBlue);
  rect(colorBoxX12, colorBoxY12, colorBoxWidth12, colorBoxHeight12);
} //End of colorBoxes
