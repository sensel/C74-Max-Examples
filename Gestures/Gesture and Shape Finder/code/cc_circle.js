autowatch = 1;
outlets = 1;
inlets = 1;

setinletassist(0,"coords list, messages");

setoutletassist(0,"cc messages");

var ctlcircle = [];
var ctl_i = 0;
//x center, y center, radius
ctlcircle[0] = {"xc":0, "yc":0, "radius":1};

function postit(v){
  // post(v)
}

function clear(){
  ctlcircle = [];
  ctlcircle[0] = {"xc":0, "yc":0, "radius":1};
  ctl_i = 0;
  post("\ncleared circles")
}

//get boundaries of a circle, and define its center and radius
function circle(x,y,w,h){
  var cx = x+w/2; //center x
  var cy = y+h/2;
  var radius = w/2;
  ctlcircle[ctl_i] = [];
  ctlcircle[ctl_i].xc = cx;
  ctlcircle[ctl_i].yc = cy;
  ctlcircle[ctl_i].radius = radius;
  postit("-- "+cx+" "+cy+" "+radius+"\n");
  ctl_i++;
}

function coords(x,y,f){
  for (var j=0;j<ctlcircle.length;j++){
    var cx = ctlcircle[j].xc;
    var cy = ctlcircle[j].yc;
    var radius = ctlcircle[j].radius;
    var xd = (x-cx);
    var yd = (y-cy);
    var polar = cartopol(xd,yd);
    postit("x, y:"+xd+" "+yd+" -- polar: "+polar+'\n')
    if(polar[0]<radius){
      var cc1 = (polar[0]/radius);
      var cc2 = (Math.PI+polar[1]) / (2*Math.PI);
      outlet(0,7,cc1);
      outlet(0,8,cc2);
    }
  }
}

function cc(){

}

function cartopol(x, y){
    var distance = Math.sqrt(x*x + y*y);
    postit("\ndistance: "+distance+"\n");
    var radians = Math.atan2(y,x); //This takes y first
    var pol = [distance, radians];
    return pol
}
post("cc_circles ready\n");
