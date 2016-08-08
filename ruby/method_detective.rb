# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

"zom".insert(1, "o")
"zom".replace("zoom")
# => “zoom”

"enhance".center(15)
# => "    enhance    "
"Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

"the usual".replace("the usual suspects")
#=> "the usual suspects"

" suspects".prepend("the usual")
# => "the usual suspects"

"The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"

"The mystery of the missing first letter".delete("T")
# => "he mystery of the missing first letter"


"Elementary,    my   dear        Watson!".squeeze
# => "Elementary, my dear Watson!"

"z".ord
# => 122 

# (What is the significance of the number 122 in relation to the character z?)
# 122 is ordinal number of character "z"


"How many times does the letter 'a' appear in this string?".count("a")
# => 4
# Defined detective method to use most of the above methods.
# It takes one parameter (incoming)
def detective(incoming)
#Declare an empty string to find ordinal number of the given string and return it at the end
	incoming_ord = 0
# If the incoming is not empty run the following code:
	if incoming.length!=0
# using .ord find ordinal number of given string
		 for i in 0...incoming.length 
		    incoming_ord+= incoming[i].ord 
		 end
	puts incoming.swapcase
	puts incoming.prepend("Hi ")
	puts incoming.chop!
	puts incoming.delete("aeiou")
    puts incoming.replace("Johny")
 #if the incoming is empty print the following code
    else 
	puts"It's an empty string"
    end 
	return puts" The ordinal number for the original string  is #{incoming_ord}"
end 
# call detective method and pass one argument 
detective("Obama")