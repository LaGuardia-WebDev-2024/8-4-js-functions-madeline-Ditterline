//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255,255,255);
drawName();
drawName();
drawName();
}
 

//🟢Draw Function - Runs on Repeat
 var drawName = function(){ 
  var textX = random(50, 550);
  var textY = random(50, 350);
   var yourName = "Maddie"; 
  fill(241,9,55);
  textSize(40);
  text("Hiiii, " + yourName, textX, textY);
};

 
//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

//🟡drawFace Function - custom function created by Ms. Hall
var drawFace = function(){
  var faceSize = random(12,20);
  var faceX = mouseX + random(-12,12);
  var faceY = mouseY + random(-12,12);
  textSize(faceSize);
  text("😊",faceX, faceY);
};

//🟡mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawFace();
  drawFace();
  drawFace();
};