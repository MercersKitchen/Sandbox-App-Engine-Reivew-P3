//Global Variables
float pauseX1, pauseY1, pauseX2, pauseY2, pauseWidth, pauseHeight;
float pauseScaleWidth, pauseScaleHeight;
float stopX, stopY, stopWidth, stopHeight;
color resetcolourNightMode=#FFFF4B, black=#000000; //Night Mode Friendly
color resetcolourDayMode=#FFFFFF; //Not Night Mode Friendly
//
void drawMusicButtons() {
  drawPauseButton();
  drawStopButton();
}//End drawMusicButtons
//
void drawPauseButton() {
  rect( pauseX1, pauseY1, pauseWidth, pauseHeight );
  rect( pauseX2, pauseY2, pauseWidth, pauseHeight );
}//End drawPauseButton()
//
void drawStopButton() {
  fill( black ); //Change this to ternary operator
  rect( stopX, stopY, stopWidth, stopHeight ); //Square
  fill( resetcolourDayMode ); //Change this to ternary operator
}//End drawStopButton()
//
void drawPlayButton() {
  triangle(playX1, PlayY1, playX2, PlayY2, playX3, PlayY3,);
}//

//End Music Player Buttons
