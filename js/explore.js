// declare a function to take a parameter 
// using for loop go through the parameter, find the order the have entered 
// store them in a new variable as last come first stored
// go through the new variable using for loop and return the new varibale
// call the function using console.log(); passing an argument to the function.
function reverse(name){
	var reverseName="";
	var len=name.length -1; 
	
	for (var i= len; i>=0; i--) {
		reverseName += name[i];

	}
	return reverseName;
}
var out=[];
while (true)
{
	var input=prompt("please enter a string to reverse or type 'done' to exit!");
	if (input=="done")
		{ break;}

	else 
	{
		out.push(reverse(input));
		true;
	}
}

console.log(out);



//reverse("hello");
// output: olleh