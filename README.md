# App Engine
Lessons Notes

Example To Do List
- [] List item
- [x] checked item
- <del> [x] deleted item </del>

---

# To Do List
- [x] Case Study: layout, developer-rectangles, ratios
- [x] Pathway and Directory Reading of file names
- Drawing 2D Music Buttons: all buttons happen together
  - [x] All drawings start with same X&Y Variables (will be received parameters)
  - [x] All drawings have scale factor for X&Y Dimensions (will be received parameters)
  - [x] Order of populating variables is mandatory, to use a variable it must be populated first, after size()
  - [x] Pause is the center button, all are relative to this
  - [x] Play Triangle over top of Pause Shapes, based on single starting point and pause variables
  - [x] Stop Square prototyped to the front of all buttons (stop, prev, reverse-skip, play-pause, forward-skip, next, Loop PlayList), with mute and other loops place appropriately (use developer rectangles for symmetrical spacing)
  - [x] List all buttons ... design or research what these symbols are, then draw these with code and numbers
    - [x] Stop
    - [x] previous track
    - [x] reverse skip
    - [x] play-pause
    - [x] forward skip
    - [x] next track
    - [x] Loop Single Song Once
    - [x] Loop Single Song Infinite
    - [x] Loop Playlist Infinite
    - [x] Mute Button
    - [x] OPTIONAL Shuffle (hint, uses random)
  - [x] Keyboard Shortcuts, basic algorithms for different music player commands
    - [x] Manually load all music
    - [] Use directories or pathways to load music
    - Different Buttons: intro algorithms for different music player functions
      - [x] Mute Button: pressing M will ... stop the speakers but computer will continue to play the file until it ends
        - ERROR: if the .mp3 file is muted AND .mp3 is at the end, then unMute() will rewind() the current .mp3 and play from the beginning
      - [x] Forward Skip: within a song for milliseconds or seconds (student decides how many seconds)
        - advanced: click twice within 5 seconds, skip one minute, etc.
      - [x] Reverse Skip: within a song for milliseconds or seconds (student decides how many seconds)
        - advanced: click twice, skip time changes, etc.
      - [x] Loop Single Song Once: parameter = 1
      - [x] Loop Single Song Infinite: parameter is -1 or blank
      - [x] Stop: pressing S will ...
        - pause() the current .mp3 file
        - rewind() the current .mp3 file so it is ready to play at the beginning of the file
        - ERROR: STOP does not exist, only pause()
      - [x] Play-Pause: pressing the P keyboard button will ...
        - At anytime, pause will stop playing the file and hold the position in the file
        - Beginning of .mp3: play file
        - "Up to 80%" of .mp3: "I want to play the rest of the song"
        - "After 80%": "I am done, play the next song."
        - ERROR: computer can play a song file, at the end of the file, but nothing will be heard in the speakers
      - [x] AutoPlay Button
        - Auto Play next song based on whether the current song is playing
        - Students to develop algorithm
        - Teacher to review connections from keyPressed(){} to draw(){} with a Boolean
        - Actual AutoPlay Button is grouped in its own void
        - Purpose: introduce concept of music button functions grouped into individual voids
      - [X] Next track:
        - Current Song:
          - pause(index)
          - rewind(index)
          - index + 1
        - Next Song
          - play(index)
        - Error, Array Index out of Bounds: array.length()-1 = 0
        - ```if ( index + 1 >= array.length ) { index = 0; }```
      - [X] Previous track:
        - Current Song:
          - pause(index)
          - rewind(index)
          - index - 1
        - Next Song
          - play(index)
        - Error, Array Index out of Bounds: when index=0, index-1=array.length()-1
        - ```if ( index <= -1 ) { index = array.length() - 1; }```
      - [x] Next & Previous Option: students to code
        - what happens if a song is playing
        - what happens if a song is not playing
        - Solution: after 10 seconds, the previous buttons plays the beginning of the current song
        - Press Previous Button twice, then play the previous song
    - [x] ADVANCED Shuffle Playlist: parameter = int ( random( 0, array.length() ) )
        - Caution: random returns a float
        - Fix with int(), called CASTING
  - [x] Summarize Music Player Functions, button flow chart
    - [x] address all ERRORs of Minim Library
    - [x] answer how functions are combined into different keyPressed
    - [x] answer what triggers a button and the conditions it considers
    - Example: Previous Button
      - First 10 Seconds: .rewind(), .pause(), currentSong--
      - Upto 80%: .rewind()
      - After 80%: .rewind(), .pause(), currentSong--

  - [x] Organize with Population Tab and Music Button Tab, each with a TAB-Driver and VOIDs connected to the Driver
  - [x] Music Player Function will need to work in Key Board Pressing and Button Pressing, thus will need to group code
  - [] Connect player function to visual feedback of button
    - [] Note: choose colours, then code these with booleans & ternary operators
    - [X] Create the basic mousePressed(){println("Button Pressed");} and hoverover feature in draw() with copied conditional
    - [] Connect basic mousePressed(){} with keyPressed(){}
    - [] Hover-over colours
    - [] Night Mode
    - [] Advanced: choosing an array to develop colour scheme choices
    - [] Additional Coding - 2D Shape Attributes organized by colour choices

    
  - [] Future: Night Mode Colors by button and default by time (binary choice, returning a choice based on preference)
    - Use of ternary operator
    - CS20 is able to use daytime procedure for more individual control
  - [] Future: Hover-over feature
  - [] Future: Visual Feature of being clicked
  - [] OPTIONAL: include following 2D Shapes code attributes
    - Note: what are the other codes noted elsewhere
    - fill() & noFill()
    - stroke() & noStroke()
    - strokeWeight() & "reset to 1 pixel"
- [] Review 2D Shapes: how is your program organized in an algorithm?
- Using Meta Data: one font, into 3 rectangles, able to move rectangles anywhere
  - [] Review music pathway
  - [] Review sound effect pathway
  - [] Review concatenating pathways to .exe, directories to sketch, any additional pathways, and file names
  - [] Loading meta data to String Variables
  - [] Review Text Code
  - [] Create Text Calculator
- Images
  - [] Background Image (no aspect ratio)
  - [] foreground Image (aspect ratio)
  - Note: any image could be aspect ratio or not
- [] **Next Item**

---

Future ideas
- [] display issues: landscape vs. portrait, CANVAS bigger than display & scale down

---

# To include

To Review Procedural or Introduce Procedural
- Layout procedures
- copy code to make procedures
---
