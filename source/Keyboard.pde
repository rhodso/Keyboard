import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

Minim minim;
AudioPlayer player;
AudioOutput out;
Oscil       wave;
PImage img;

void setup(){
minim = new Minim(this);
AudioOutput out = minim.getLineOut();
 size(724, 190);
 img = loadImage("Layout.png");
 wave = new Oscil(0,1,Waves.SINE);
wave.patch(out);
}

void draw(){

  image(img,0,0);
  
  if(keyPressed){
  //Tones
    if(key == 'q'){
      wave.setFrequency(Frequency.ofPitch("G1"));  
    }
    if(key == 'w'){
      wave.setFrequency(Frequency.ofPitch("A1"));  
    }
    if(key == 'e'){
      wave.setFrequency(Frequency.ofPitch("B1"));  
    }
    if(key == 'r'){
      wave.setFrequency(Frequency.ofPitch("C2"));  
    }
    if(key == 't'){
      wave.setFrequency(Frequency.ofPitch("D2"));  
    }
    if(key == 'y'){
      wave.setFrequency(Frequency.ofPitch("E2"));  
    }
    if(key == 'u'){
      wave.setFrequency(Frequency.ofPitch("F2"));  
    }
    if(key == 'i'){
      wave.setFrequency(Frequency.ofPitch("G2"));  
    }
    if(key == 'o'){
      wave.setFrequency(Frequency.ofPitch("A2"));  
    }
    if(key == 'p'){
      wave.setFrequency(Frequency.ofPitch("B2"));  
    }
    if(key == '['){
      wave.setFrequency(Frequency.ofPitch("C3"));  
    }
    if(key == ']'){
      wave.setFrequency(Frequency.ofPitch("D3"));  
    }
    if(key == 'a'){
      wave.setFrequency(Frequency.ofPitch("E3"));  
    }
    if(key == 's'){
      wave.setFrequency(Frequency.ofPitch("F3"));  
    }
    if(key == 'd'){
      wave.setFrequency(Frequency.ofPitch("G3"));  
    }
    if(key == 'f'){
      wave.setFrequency(Frequency.ofPitch("A3"));  
    }
    if(key == 'g'){
      wave.setFrequency(Frequency.ofPitch("B3"));  
    }
    if(key == 'h'){
      wave.setFrequency(Frequency.ofPitch("C4"));  
    }
    if(key == 'j'){
      wave.setFrequency(Frequency.ofPitch("D4"));  
    }
    if(key == 'k'){
      wave.setFrequency(Frequency.ofPitch("E4"));  
    }
    if(key == 'l'){
      wave.setFrequency(Frequency.ofPitch("F4"));  
    }
    if(key == ';'){
      wave.setFrequency(Frequency.ofPitch("G4"));  
    }
    if(key == '\''){
      wave.setFrequency(Frequency.ofPitch("A4"));  
    }
    if(key == '#'){
      wave.setFrequency(Frequency.ofPitch("B4"));  
    }
    if(key == '\\'){
      wave.setFrequency(Frequency.ofPitch("C5"));  
    }
    if(key == 'z'){
      wave.setFrequency(Frequency.ofPitch("D5"));  
    }
    if(key == 'x'){
      wave.setFrequency(Frequency.ofPitch("E5"));  
    }
    if(key == 'c'){
      wave.setFrequency(Frequency.ofPitch("F5"));  
    }
    if(key == 'v'){
      wave.setFrequency(Frequency.ofPitch("G5"));  
    }
    if(key == 'b'){
      wave.setFrequency(Frequency.ofPitch("A5"));  
    }
    if(key == 'n'){
      wave.setFrequency(Frequency.ofPitch("B5"));  
    }
    if(key == 'm'){
      wave.setFrequency(Frequency.ofPitch("C6"));  
    }
    if(key == ','){
      wave.setFrequency(Frequency.ofPitch("D6"));  
    }
    if(key == '.'){
      wave.setFrequency(Frequency.ofPitch("E6"));  
    }
    if(key == '/'){
      wave.setFrequency(Frequency.ofPitch("F6"));  
    }
   
    //Semitones
    if(key == 'Q'){
      wave.setFrequency(Frequency.ofPitch("G#1"));  
    }
    if(key == 'W'){
      wave.setFrequency(Frequency.ofPitch("A#1"));  
    }
    if(key == 'E'){
      wave.setFrequency(Frequency.ofPitch("C2"));  
    }
    if(key == 'R'){
      wave.setFrequency(Frequency.ofPitch("C#2"));  
    }
    if(key == 'T'){
      wave.setFrequency(Frequency.ofPitch("D#2"));  
    }
    if(key == 'Y'){
      wave.setFrequency(Frequency.ofPitch("F2"));  
    }
    if(key == 'U'){
      wave.setFrequency(Frequency.ofPitch("F#2"));  
    }
    if(key == 'I'){
      wave.setFrequency(Frequency.ofPitch("G#2"));  
    }
    if(key == 'O'){
      wave.setFrequency(Frequency.ofPitch("A#2"));  
    }
    if(key == 'P'){
      wave.setFrequency(Frequency.ofPitch("C3"));  
    }
    if(key == '{'){
      wave.setFrequency(Frequency.ofPitch("C#3"));  
    }
    if(key == '}'){
      wave.setFrequency(Frequency.ofPitch("D#3"));  
    }
    if(key == 'A'){
      wave.setFrequency(Frequency.ofPitch("F3"));  
    }
    if(key == 'S'){
      wave.setFrequency(Frequency.ofPitch("F#3"));  
    }
    if(key == 'D'){
      wave.setFrequency(Frequency.ofPitch("G#3"));  
    }
    if(key == 'F'){
      wave.setFrequency(Frequency.ofPitch("A#3"));  
    }
    if(key == 'G'){
      wave.setFrequency(Frequency.ofPitch("C4"));  
    }
    if(key == 'H'){
      wave.setFrequency(Frequency.ofPitch("C#4"));  
    }
    if(key == 'J'){
      wave.setFrequency(Frequency.ofPitch("D#4"));  
    }
    if(key == 'K'){
      wave.setFrequency(Frequency.ofPitch("F4"));  
    }
    if(key == 'L'){
      wave.setFrequency(Frequency.ofPitch("F#4"));  
    }
    if(key == ':'){
      wave.setFrequency(Frequency.ofPitch("G#4"));  
    }
    if(key == '@'){
      wave.setFrequency(Frequency.ofPitch("A#4"));  
    }
    if(key == '~'){
      wave.setFrequency(Frequency.ofPitch("C5"));  
    }
    if(key == '|'){
      wave.setFrequency(Frequency.ofPitch("C#5"));  
    }
    if(key == 'Z'){
      wave.setFrequency(Frequency.ofPitch("D#5"));  
    }
    if(key == 'X'){
      wave.setFrequency(Frequency.ofPitch("F5"));  
    }
    if(key == 'C'){
      wave.setFrequency(Frequency.ofPitch("F#5"));  
    }
    if(key == 'V'){
      wave.setFrequency(Frequency.ofPitch("G#5"));  
    }
    if(key == 'B'){
      wave.setFrequency(Frequency.ofPitch("A#5"));  
    }
    if(key == 'N'){
      wave.setFrequency(Frequency.ofPitch("C6"));  
    }
    if(key == 'M'){
      wave.setFrequency(Frequency.ofPitch("C#6"));  
    }
    if(key == '<'){
      wave.setFrequency(Frequency.ofPitch("D#6"));  
    }
    if(key == '>'){
      wave.setFrequency(Frequency.ofPitch("F6"));  
    }
    if(key == '?'){
      wave.setFrequency(Frequency.ofPitch("F#6"));  
    }
    
    
    //Waveform
    if(key == '1'){
        wave.setWaveform( Waves.SINE );
    }
    if(key == '2'){
        wave.setWaveform( Waves.SAW );
    }
    if(key == '3'){
        wave.setWaveform( Waves.SQUARE );
    }
    if(key == '4'){
        wave.setWaveform( Waves.TRIANGLE );
    }
    if(key == '5'){
        wave.setWaveform( Waves.QUARTERPULSE );
    }
  }
  else{
    wave.setFrequency(0);
  }
  

}