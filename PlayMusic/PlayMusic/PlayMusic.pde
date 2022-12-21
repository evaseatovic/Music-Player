//Library: use Sketch / Import Library / Add Library / Minim
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim; 
AudioPlayer song1;
//
void setup () {
  //size(500, 600); //Remind you of Display Geometry
  minim = new Minim(this); //load from data directory, loadFile should also load from project folder, like loadImage
  song1 = minim.loadFile("");
  song1.play(); //Parameter is milli-seconds from start of audio file to start playing (illustrate with examples)
}//End setup
//
void draw() {}//End draw
//
void keyPressed() {}//End keyPressed
//
void mouseClicked() {}//End mousePressed
//
//End Main Program
