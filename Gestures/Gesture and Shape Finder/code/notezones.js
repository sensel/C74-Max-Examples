autowatch = 1;
outlets = 1;
inlets = 1;

setinletassist(0,"coords list, messages");

setoutletassist(0,"note number and velocity");
var scalenames = ['DrumPad', 'Chromatic', 'Major', 'Minor', 'Dorian', 'Mixolydian', 'Lydian', 'Phrygian', 'Locrian', 'Diminished', 'Whole-half', 'WholeTone', 'MinorBlues', 'MinorPentatonic', 'MajorPentatonic', 'HarmonicMinor', 'MelodicMinor', 'DominantSus', 'SuperLocrian', 'NeopolitanMinor', 'NeopolitanMajor', 'EnigmaticMinor', 'Enigmatic', 'Composite', 'BebopLocrian', 'BebopDominant', 'BebopMajor', 'Bhairav', 'HungarianMinor', 'MinorGypsy', 'Persian', 'Hirojoshi', 'In-Sen', 'Iwato', 'Kumoi', 'Pelog', 'Spanish'];
var scales = 	{'DrumPad':[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15],
			'Chromatic':[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24],
			'Major':[0,2,4,5,7,9,11],
			'Minor':[0,2,3,5,7,8,10],
			'Dorian':[0,2,3,5,7,9,10],
			'Mixolydian':[0,2,4,5,7,9,10],
			'Lydian':[0,2,4,6,7,9,11],
			'Phrygian':[0,1,3,5,7,8,10],
			'Locrian':[0,1,3,4,7,8,10],
			'Diminished':[0,1,3,4,6,7,9,10],
			'Whole-half':[0,2,3,5,6,8,9,11],
			'WholeTone':[0,2,4,6,8,10],
			'MinorBlues':[0,3,5,6,7,10],
			'MinorPentatonic':[0,3,5,7,10],
			'MajorPentatonic':[0,2,4,7,9],
			'HarmonicMinor':[0,2,3,5,7,8,11],
			'MelodicMinor':[0,2,3,5,7,9,11],
			'DominantSus':[0,2,5,7,9,10],
			'SuperLocrian':[0,1,3,4,6,8,10],
			'NeopolitanMinor':[0,1,3,5,7,8,11],
			'NeopolitanMajor':[0,1,3,5,7,9,11],
			'EnigmaticMinor':[0,1,3,6,7,10,11],
			'Enigmatic':[0,1,4,6,8,10,11],
			'Composite':[0,1,4,6,7,8,11],
			'BebopLocrian':[0,2,3,5,6,8,10,11],
			'BebopDominant':[0,2,4,5,7,9,10,11],
			'BebopMajor':[0,2,4,5,7,8,9,11],
			'Bhairav':[0,1,4,5,7,8,11],
			'HungarianMinor':[0,2,3,6,7,8,11],
			'MinorGypsy':[0,1,4,5,7,8,10],
			'Persian':[0,1,4,5,6,8,11],
			'Hirojoshi':[0,2,3,7,8],
			'In-Sen':[0,1,5,7,10],
			'Iwato':[0,1,5,6,10],
			'Kumoi':[0,2,3,7,9],
			'Pelog':[0,1,3,4,7,8],
			'Spanish':[0,1,3,4,5,6,8,10]};

var notepads = [];
notepads[0] = 36;
notepads[1] = 37;
notepads[2] = 38;
notepads[3] = 39;
notepads[4] = 40;

var velocity_track = [];
velocity_track[0] = 0;
velocity_track[1] = 0;
velocity_track[2] = 0;
velocity_track[3] = 0;
velocity_track[4] = 0;

var notebounds = [];
notebounds[0] = [0,0,20,130];
notebounds[1] = [21,0,40,130];
notebounds[2] = [41,0,60,130];
notebounds[3] = [61,0,80,130];
notebounds[4] = [81,0,100,130];

//create array to store objets of 5-note bins. this is just an example, really
var keyboard_i = 0;
var keyboard = [];
keyboard[0] =  { 'rect':[], 'octave':4, 'scale':'Major', 'notecount':5, 'notepads':[] };
keyboard[0].rect = notebounds.slice(0);
keyboard[0].notepads = notepads.slice(0);

var current_area = 0;

function dump(){
  for(var j=0; j<keyboard.length; j++){
    for(i in keyboard[j]){
      post("\nproperty: "+i+" --values for "+j+": "+keyboard[j][i]);
    }
  }
}

function clear(){
  keyboard = [];
  keyboard_i = 0;
  for (var i=0;i<128;i++){
    velocity_track[i]=0
  }
  post("\ncleared rectangles");
}

function oct(v){
  type = typeof v;
  if(type=="string"){
    if(v=="inc"){
      keyboard[current_area].octave++;
      keyboard[current_area].octave = clamp(keyboard[current_area].octave,0,8);
    }else if(v=="dec"){
      keyboard[current_area].octave--;
      keyboard[current_area].octave = clamp(keyboard[current_area].octave,0,8);
    }else{
      post("wrong message for octave");
    }
  }
  if(type=="number"){
    keyboard[current_area].octave = clamp(v,0,8);
  }
}

//check if a contact is in a note, if so, output that note
function coords(x,y,f){
  var scalar = 1/8;
  var fmin = 30;
  var velocity = 0;
  var ftest = f>0;
  if(ftest){
    velocity = clamp( Math.round( (f-fmin)*scalar ), 1,127 );
  }
  // post("\nvel "+velocity+" force:"+f+" f>0: "+ftest);
  for(var j=0; j<keyboard.length; j++){
    // post("\nnotecount "+keyboard[j].notecount);
    for(var i=0; i<keyboard[j].notecount; i++){
      var x1 = keyboard[j].rect[i][0];
      var y1 = keyboard[j].rect[i][1];
      var x2 = keyboard[j].rect[i][2];
      var y2 = keyboard[j].rect[i][3];
      // post("\nchecking: "+j+" "+keyboard[j].rect[i]);
      if (x>=x1 && x<=x2 && y>=y1 && y<=y2){
        // post("\nyou in keyboard "+j+" in note rect "+i+" with scale "+keyboard[j].scale);
        var scalename = keyboard[j].scale;
        var oct = keyboard[j].octave;
        var scalelist = scales[scalename];
        var noteval = scalelist[i]+(oct*12);
        if(velocity_track[noteval]==0){
          velocity_track[noteval]=velocity;
          outlet(0,noteval,velocity);
        }else if(velocity==0){
          velocity_track[noteval]=velocity;
          outlet(0,noteval,velocity);
        }

        current_area=j;
        break;
      }
    }
  }

}

///create the rectangles for the note keys
function keyrect(x,y,w,h){
  var box = {"X":x,"Y":y,"Width":w,"Height":h};
  post('\nsetting up keyboard index: '+keyboard_i)
  if(!keyboard[keyboard_i]){
    post("\ninitializing");
      keyboard[keyboard_i] = { 'rect':[], 'octave':4, 'scale':'Major', 'notecount':5, 'notepads':[] };
      keyboard[keyboard_i].rect = [];
      for (var i=0;i<keyboard[keyboard_i].notecount;i++){
        keyboard[keyboard_i].notepads[i]=[36,0];
      }
  }
  var numkeys = keyboard[keyboard_i].notecount;
//create the key areas
  for (var i=0; i<numkeys; i++){
    var width = box.Width/(numkeys);
    var x1 = box.X+(i*width);
    var y1 = box.Y;
    var x2 = x1+width;
    var y2 = box.Y+box.Height;
    keyboard[keyboard_i].rect[i] = [x1,y1,x2,y2];
    post("\n areas: "+i+" - box for "+keyboard_i+": "+keyboard[keyboard_i].rect[i]);
  }
  post("\n-----");
  keyboard_i++;
}

var scale_i = 0;
function nextscale(){
  for (var i=0; i<keyboard.length; i++){
    keyboard[i].scale = scalenames[scale_i];
  }
  scale_i ++;
}

function rndscale(){
  var select = Math.floor( scalenames.length * Math.random() );
  scale_i=select;
  var newscale = scalenames[select];
  for (var i=0; i<keyboard.length; i++){
    keyboard[i].scale = newscale;
    // post(i+" "+keyboard[i].scale+"\n");
  }
}

//utility
function clamp(number, min, max) {
  return Math.max(min, Math.min(number, max));
}

clear();
post("\n note maker ready...")
