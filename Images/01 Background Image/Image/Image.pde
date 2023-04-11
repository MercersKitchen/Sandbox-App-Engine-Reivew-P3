/* Background Image Example
No Aspect Ratio
Filling the Rectangle
*/
//Global Variables
int appWidth, appHeight;
float imageBackgroundX, imageBackgroundY, imageBackgroundWidth, imageBackgroundHeight;
//
size(500, 100); //Landscape
appWidth = width;
appHeight = height;
// 
//Population
imageBackgroundX = appWidth*0;
imageBackgroundY = appHeight*0;
imageBackgroundWidth = appWidth;
imageBackgroundHeight =appHeight ;
//
//Rectangle layout and Image drawing to CANVAS
rect( imageBackgroundX, imageBackgroundY, imageBackgroundWidth, imageBackgroundHeight );
//End Main Program
