autowatch = 1;
outlets = 3;
inlets = 1;

setinletassist(0,"coords list, messages");

setoutletassist(2,"duration of gesture in ms");
setoutletassist(1,"width and height");
setoutletassist(0,"type of gesture");


var doll = require("dollar");
var somepoints = [
{"X":67, "Y" :84},
{"X":67, "Y" :84},
{"X":69, "Y" :90},
{"X":74, "Y" :98},
{"X":84, "Y" :113},
{"X":96, "Y" :129},
{"X":110, "Y" :148},
{"X":114, "Y" :152},
{"X":116, "Y" :156},
{"X":118, "Y" :158},
{"X":118, "Y" :158},
{"X":120, "Y" :161},
{"X":121, "Y" :163},
{"X":121, "Y" :163},
{"X":121, "Y" :164},
{"X":121, "Y" :162},
{"X":121, "Y" :157},
{"X":121, "Y" :147},
{"X":121, "Y" :137},
{"X":120, "Y" :113},
{"X":119, "Y" :105},
{"X":116, "Y" :90},
{"X":115, "Y" :85},
{"X":115, "Y" :80},
{"X":113, "Y" :74},
{"X":112, "Y" :70},
{"X":112, "Y" :66},
{"X":112, "Y" :65},
{"X":112, "Y" :63},
{"X":112, "Y" :62},
{"X":112, "Y" :62},
{"X":112, "Y" :62},
{"X":112, "Y" :61}
]
var then = 0;

function bang(){
	stop();
}

function start(){
	somepoints = [];
	then = new Date().getTime();
}

function coords(x,y){
		somepoints[somepoints.length] = new doll.pt(x, y); // append
}

function stop(){
	var shape = "none";
	var confidence = 0;
	var b = {"X":-1,"Y":-1,"Width":-1,"Height":-1};
	var _r = new doll.dr();
	var len = somepoints.length;
	// post("\nlen: "+len+"\n");
	if (len > 15){
		var result = _r.Recognize(somepoints,1);
		shape = result.Name;
		confidence = result.Score;
		b = bounds(somepoints);
	}
	var now = new Date().getTime();
	var dur = now - then;
	outlet(2,dur);
	outlet(1,b.X,b.Y,b.Width,b.Height)
	outlet(0,shape);
}

function bounds(points){
	var box = new doll.box(points);
	return box;
}

function delete(){

}
function add(name,points){
		var _add = new doll.ag(name,points);
}

post("\ngesture rec ready...")
