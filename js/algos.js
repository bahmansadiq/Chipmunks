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