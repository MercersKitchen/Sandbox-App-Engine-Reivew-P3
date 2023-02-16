//Global Variables
float pauseX1, pauseY1, pauseX2, pauseY2, pauseWidth, pauseHeight;
float pauseScaleWidth, pauseScaleHeight;
float playX1, playY1, playX2, playY2, playX3, playY3;
float stopX, stopY, stopWidth, stopHeight;
float forwardX1A, forwardY1A, forwardX2A, forwardY2A, forwardX3A, forwardY3A;
float forwardX1B, forwardY1B, forwardX2B, forwardY2B, forwardX3B, forwardY3B;
color resetcolourNightMode=#FFFF4B, black=#000000; //Night Mode Friendly
color resetcolourDayMode=#FFFFFF; //Not Night Mode Friendly
//
void drawMusicButtons() {
  drawPauseButton();
  drawPlayButton();
  drawButtonSpace(float x, float y, float spaceWidth, float spaceHeight);
  drawForwardSkipButton();
  drawButtonSpace(float x, float y, float spaceWidth, float spaceHeight);
  drawNextButton();
  drawButtonSpace(float x, float y, float spaceWidth, float spaceHeight);
  drawLoopSongOnce();
  drawButtonSpace(float x, float y, float spaceWidth, float spaceHeight);
  drawReverseSkipButton();
  drawButtonSpace(float x, float y, float spaceWidth, float spaceHeight);
  drawPrevButton();
  drawButtonSpace(float x, float y, float spaceWidth, float spaceHeight);
  drawStopButton();
}//End drawMusicButtons
//
void drawButtonSpace(float x, float y, float spaceWidth, float spaceHeight) {
  float startingX = width * 1/2;
  float startingY = height * 1/2;
  rect(x, y, spaceWidth, spaceHeight); // pauseHeight creates the scale
}//End drawButtonSpace
//
void drawPauseButton() {
  //rect();
  rect( pauseX1, pauseY1, pauseWidth, pauseHeight );
  rect( pauseX2, pauseY2, pauseWidth, pauseHeight );
}//End drawPauseButton()
//
void drawStopButton() {
  //rect();
  fill( black ); //Change this to ternary operator
  rect( stopX, stopY, stopWidth, stopHeight ); //Square
  fill( resetcolourDayMode ); //Change this to ternary operator
}//End drawStopButton()
//
void drawPlayButton() {
  //rect();
  triangle(playX1, playY1, playX2, playY2, playX3, playY3);
}//
//
void drawForwardSkipButton() {
  //rect();
  triangle(forwardX1A, forwardY1A, forwardX2A, forwardY2A, forwardX3A, forwardY3A);
  triangle(forwardX1B, forwardY1B, forwardX2B, forwardY2B, forwardX3B, forwardY3B);
}//End drawForwardSkipButton
//
void drawNextButton() {
  //rect();
  triangle(nextX1A, nextY1A, nextX2A, nextY2A, nextX3A, nextY3A);
  triangle(nextX1B, nextY1B, nextX2B, nextY2B, nextX3B, nextY3B);
  rect(nextX, nextY, nextWidth, nextHeight);
}//End drawNextButton
//
void drawLoopSongOnce() {
  //rect();
  ellipse();
  ellipse();
  //text(); "1"
}//End drawLoopSongOnce
//
void drawReverseSkipButton() {
  //rect();
  triangle(reverseX1A, reverseY1A, reverseX2A, reverseY2A, reverseX3A, reverseY3A);
  triangle(reverseX1B, reverseY1B, reverseX2B, reverseY2B, reverseX3B, reverseY3B);
}//End drawForwardSkipButton
//
void drawPrevButton() {
  //rect();
  triangle(prevX1A, prevY1A, prevX2A, prevY2A, prevX3A, prevY3A);
  triangle(prevX1B, prevY1B, prevX2B, prevY2B, prevX3B, prevY3B);
  rect(prevX, prevY, prevWidth, prevHeight);
}//End drawNextButton
//
//
//End Music Player Buttons
