

//release 1: Find a Key-Value Match

// Define a funtion which takes two object lists as a parameters
// Declare the lists
// Iterate inside the first list for each item in the first list iterate through the second list
// compare first pair value of the list 1 with each pair value of the second list and so on till you finish comparing each pair value of list 1 with the list 2
// save the pair values which are equal in both the lists and print it
var list1 = {name: "Tamir", age: 54, hight: 72, weight: 89};
var list2 = {name: "Raja", age: 60, hight: 72, weight: 70};
function comp(para1, para2){

	for(var i in list1) {
		for( var j in list2)
			if (list1[i]==list2[j]) {
				console.log("the matching pair key-value in the lists");
				console.log (i,'=', list1[i]);
				return true;

			}
		}
	}
	comp(list1, list2);






// define a function which takes an array as a parameter
// loop inside the array element and compare the lengths
// assuming the index 0 is the longest and compare it to the next one
// if the next index (index 1) is longer take that and compare it with the next one
// continue this process till the end of the array and return the result 


//["long phrase","longest phrase","longer phrase"]= "longest phrase"

var incoming=["long phrase","longest phrase","loger phrase"] 


function longestword(incoming){

	var maxword= incoming[0];

	for(var i=0; i< incoming.length; i++)
	{ 
		if(incoming[i].length > maxword.length)
		{
			maxword=incoming[i];
		}
	}
	return maxword;
}
console.log(longestword(incoming));

//output: "longest phrase"


//Write a function that takes an integer for length, and builds and returns an array of strings of the given length. 
// I have defined two functions one takes a length for the string and return a random string of the given length

function randomString(str) {
	var text = '';
	var words = "abcdefghijklmnopqrstuvwxyz";
	for(var i = 0; i < str; i++) {
   // text is going to have diffrent or random set of character depends on str passing in randomString
   // each time it runs using Math function and store it inside the text. 	
   text += words.charAt(Math.floor(Math.random() * words.length));
}
    // Return text 
    return text;
}

// another function to use the first function and create fixed length array of random strings.
function listOfStrings(number){
	var	stor_random=[];	
//for loop runs according the number passed by the function.
for(var j=0; j< number; j++)
{
  // call the first function and store the random strings inside the stor_random array; 	
  stor_random.push(randomString(strLength));
  // I can upper case the string and print or    
  //   console.log(stor_random[j].charAt(0).toUpperCase() + stor_random[j].slice(1).toLowerCase() + " ");
}
   // Just simply return the array.
   return  stor_random;
}
var strLength=prompt("Enter string length")
randomString(strLength);
var number=prompt("Enter an array length!");
console.log(listOfStrings(number));
