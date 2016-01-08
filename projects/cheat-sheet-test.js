function dog (name, size){
  this.dogName=name;
  this.dogSize=size;
}

dog.prototype.descriptor="";

var myDog= new dog ("Misty Pepper", 32, "the cutest");

console.log(myDog)