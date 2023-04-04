//Global Variable
PFont font;
color ink;
//
void textSetup() {
  /*
  String[] fontList = PFont.list(); //To list all fonts available on system
   printArray(fontList); //For listing all possible fonts to choose, then createFont
   */
   font = createFont ("Harrington", 55); //Verify font exists
  //Tools / Create Font / Find Font / Do Not Press "OK", known bug
  //
}// End textSetup
//
void preTextDraw() {
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign (alignHorizontal, alignVertical); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(font, height); //Change the number until it fits, largest font size
  //textFont() has option to combine font declaration with textSize()
}// End preTextDraw
//
void textDraw() {
  preTextDraw();
  //textSize: textWidth(STRING), rectWidth, startingFontSize
  textSize(textCalculator(height, string, rectWidth));
  text(string, rectX, rectY, rectWidth, rectHeight);
  textReset();
}// End textDraw
void textReset() {}// End textReset
//
float textCalculator() {
  return ;
}// End textCalculator
//
void textKeyPressed() {
}// End textKeyPressed
//
void textMousePressed() {
}//End textMousePressed
//
//End Text SubProgram
