PImage image, img1, img2;
//
void imageSetup () {
  size(640, 360);
  img1 = loadImage("../drawingProgram/Images/image1.jpg");
  img2 = loadImage("../drawingProgram/Images/image2.jpg");
}
//
void imageDraw () {
  image (img1, 833, 825);
  image (img2, 918, 1064);
}
//
void imageMousePressed () {
  //button 4, Image 1
  if ( mouseX>rectX4 && mouseX<rectX4+rectWidth4 && mouseY>rectY4 && mouseY<rectY4+rectHeight4 ) image = img1;
  //button 5, Image 2
  if ( mouseX>rectX5 && mouseX<rectX5+rectWidth5 && mouseY>rectY5 && mouseY<rectY5+rectHeight5 ) image = img2;
  //
}
