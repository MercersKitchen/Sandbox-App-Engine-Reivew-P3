/* CAUTION Sandbox
 This code will cause the array songs to be null sometimes.
 This must be error checked
 */
//
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
//
void setup() {
  //
  setupMusic();
  //
  songs[currentSong].loop(0); //Change the index manually
  //
}//End setup
//
void draw() {
  //Debugging in CONSOLE
  print("Current Sond Position:", songs[currentSong].position() );
  println("\tEnd of Song:", songs[currentSong].length() );
  //
  /* Autoplay Section, see Music Subprogram
  if ( autoPlayOn ) {//Auto Play
    //if () {} if else () {} else {}
    //Ex#1: .position() >= .length(), then rewind(), currentSong+=1, .play()
    //Ex#2: .isPlaying(), when false rewind(), currentSong+=1, .play()
  } //End Autoplay
  */
  //
}//End draw
//
void keyPressed() {
  keyPressedMusic();
  //
  //Prototyping to copy when works
  
  //
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Program (Driver)
