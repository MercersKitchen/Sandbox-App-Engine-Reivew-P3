//Global Variables
int appWidth=0, appHeight=0;
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
//
void setup() {
  //Display Geometry
  size( 1500, 400 ); //fullScreen(); //displayWidth, displayHeight
  //Display Orientation: Landscape, not portrait nor square
  //ERROR Catch: If CANVAS is bigger than display, send feedback to user
  println (width, height, displayWidth, displayHeight);
  if ( width >= displayWidth || height >= displayHeight ) {
    appWidth = 0; //displayWidth
    appHeight = 0;
    println("Display is too small for App. Please adjust.");
    exit(); //Will println then exit.
  } else {
    //Swap display key variables for testing
    appWidth = width; //displayWidth
    appHeight = height; //displayHeight
  } //End ERROR Catch for CANVAS > Display
  println("App Geometry is:", "\tApp Width:", appWidth, "\t\tApp Height:", appHeight);
  // Deployed Method should be String to CANVAS
  /* With Strings, easier to print to console or canvas
   String ls="Landscape or Square", p="portrait", DO="Display Orientation:", instruct="Bru, turn your phun";
   String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ELSE to populate var
   println ( DO, orientation );
   //if ( orientation==p ) println(instruct); //Testing the orientation variable
   if (orientation==ls) {
   println("Good to Go");
   } else { //Break our app if not landscape
   println(instruct);
   appWidth *= 0; //assignment opperator, works like appWidth=appWidth*00
   appHeight *= 0;
   }
   */
  //
  //Population
  buttonX1 = appWidth*1/4;
  buttonY1 = appHeight*3/4;
  buttonWidth1 = appWidth*1/5;
  buttonHeight1 = appHeight*1/5;
  buttonX2 = appWidth*3/4;
  buttonY2 = buttonY1;
  buttonWidth2 = buttonWidth1;
  buttonHeight2 = buttonHeight1;
} //End setup
//
void draw()
{
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: "Click Me"
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: "Or Me"
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Program
