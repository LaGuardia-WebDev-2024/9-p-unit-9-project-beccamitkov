setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if(answer == 1) {
    text("BE", 176, 200);
    text("WARNED", 159, 229); 
    }
    
    if(answer == 2){
    text("YOU", 176, 200);
    text("ARE LUCKY",159,229);
  }
  
  if(answer == 3){
  text("MOST LIKELY", 176, 200);
  text("TO HAPPEN",159, 229);
  }
  
  if(answer==4){
  text("MAYBE",176,200);
  text("WILL HAPPEN",159,229)
  }
  
  if(answer == 5){
  text("NOT LIKELY", 176, 220)
  text("TO HAPPEN", 159, 229);
  }
  
  if(mousePressed){
  text("Ask your question if you dare", random(0,600),random(0,400));
  }
  
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
  
 
 //Example Function Call
drawFish(180,215, color(200,35,60));
ellipse(mouseX,mouseY,20,20);
};
//Function Definition
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};


