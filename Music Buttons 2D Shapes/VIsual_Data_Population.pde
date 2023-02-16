void setupPopulation() {
  //
  float startingX = width * 1/2;
  float startingY = height * 1/2;
  //
  pauseScaleWidth = 1.0/25.0; //used to change x-size
  pauseScaleHeight = 1.0/3.0; //used to change y-axis
  //println(pauseScaleWidth);
  //
  pauseWidth = startingX * pauseScaleWidth;
  pauseHeight = startingY * pauseScaleHeight;
  pauseX1 = startingX - pauseWidth - pauseWidth*1/2;
  pauseY1 = startingY - pauseHeight * 1/2;
  pauseX2 = startingX + pauseWidth*1/2;
  pauseY2 = pauseY1;
  //
  stopX = startingX - (width * 14/30);
  stopY = pauseY1;
  stopWidth = pauseHeight;
  stopHeight = pauseHeight;
  //
  playX1 = pauseX1;
  playY1 = pauseY1;
  playX3 = playX1;
  playY3 = pauseY1 + pauseHeight;
  playX2 = pauseX2 + pauseWidth;
  playY2 = playY1 + (playY3 - playY1)*1/2;
  //
  forwardX1A = startingX+pauseWidth*1.5+pauseHeight*1/3;
  forwardY1A = pauseY1;
  forwardX3A = forwardX1A;
  forwardY3A = forwardY1A + pauseHeight;
  forwardX2A = forwardX1A + pauseHeight*1/2;
  forwardY2A = forwardY1A + ( forwardY3A - forwardY1A )*1/2 ;
  forwardX1B = forwardX1A + pauseHeight*1/2;
  forwardY1B = forwardY1A;
  forwardX2B = forwardX2A + pauseHeight*1/2;
  forwardY2B = forwardY2A;
  forwardX3B = forwardX1B;
  forwardY3B = forwardY3A;
  //
  nextX1A = forwardX1A + pauseHeight*1/3;
  nextY1A = pauseY1;
  nextX2A = ;
  nextY2A = ;
  nextX3A = ;
  nextY3A = ;
  nextX1B = ;
  nextY1B = nextY1A;
  nextX2B = ;
  nextY2B = ;
  nextX3B = ;
  nextY3B = ;
  nextX = ;
  nextY = nextY1A;
  nextWidth = ;
  nextHeight = ;
} //End setupPopulation()
