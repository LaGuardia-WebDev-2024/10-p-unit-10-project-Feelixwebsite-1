
// Var for Labels and prices
var bakeryLabels = ["Crossiants","Baguettes"];
var bakeryPrices = ["200","300"]

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  //Crossiant section
  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }
for (var i = 55; i < 350 ; i+=20 ) {
  text ('🥯🥐', 50, i);
}
//Bagel section
var BagelX = 60;
  textSize(30);

  while(BagelX < 300){
    text("🥯", BagelX, 85);
    BagelX += 40;
  }
  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
   text(bakeryPrices[0], 80, 110);
  text(bakeryPrices[1], 90, 195);
}

draw = function(){   
if(mousePressed) {
  text("Ismeal", random(0,600), random(0,400));
}
}


mouseClicked = function(){

}
