var names=["Ed", "Rocky", "Dany","Jacky"];
var colors=["Blue","Red","Green","Black"];
names.push("Lazy");
colors.push("Orange");

// define a function to take two arrays as arguments.
function myHorses(names, colors){
// declare an empty object.
var	horse={};
// use for loop to go through the names and colors arrays
	for(var i=0; i < names.length; i++ )
	{
// assign the key-value from names and colors to the object.		
		horse[names[i]]=colors[i];
	}
	return horse;
}
// print out the function with arrays passed.
console.log(myHorses(names, colors));

//console.log(names);
//console.log(colors);

function Car(make, model, year){
	console.log("This is our car", this);
	this.make=make;
	this.model=model;
	this.year=year;
	this.color=function() { console.log("it is really fancy color"); };
}
var car= new Car("Toyota", "Camry", 2015);
console.log(car);
console.log("give the color a function value!");
car.color();