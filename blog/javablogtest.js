var Beverage = function (booze, mixer, strength) {
  this.booze=booze;
  this.mixer=mixer;
  this.strength=strength;
  this.how_crazy= function (){
    if (booze == "tequila" && strength > 5)
      console.log("Hella crazy!");
    else
      console.log("OK.");
  }
};

var margarita= new Beverage ("tequila", "lime", 6)

margarita.how_crazy()