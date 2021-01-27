import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim; //creates object to access all functions
int numberOfSongs = 1;
int numberOfSoundEffects = 1;
int currentSong, currentEffect;
AudioPlayer[] song = new AudioPlayer[numberOfSongs];

void musicSetup () {
  minim = new Minim(this);
  song[currentSong] = minim.loadFile("../Music/Blue Danube (by Strauss) - Strauss.mp3");
  song[currentEffect] = minim.loadFile("..Music/Wood Plank Flicks.mp3");
} //End setup

void musicPressed () {
  if (mouseX>playPauseX && mouseX<playPauseX+playPauseDiameter && mouseY>playPauseY && mouseY<playPauseY+playPauseDiameter);
   if ( song[currentSong].isPlaying () ) {
      song[currentSong].pause();
    } else if (song[currentSong].position() == song[currentSong].length() ) {//.length() = end
      song[currentSong].rewind();
      song[currentSong].play();
    } else {
      song[currentSong].play();
    }
} //End musicMousePressed
