#Ask the user for first and last name
#convert them to arrays 
#Swap first and last name using array method
#then store them in new variable 
#Declare a list of vowels and check the names if they include vowels and forward them one letter ahead in vowels only
#Declare list of consonants and then check the rest of letters in consonant and forward them one letter ahead in consonants only.



def swapnames(name)
vowels="aeioua"
consonant= "bcdfghjklmnpqrstvwxyz"
answer =""
split_names=name.downcase.split(" ")
swap_names=split_names.last + ' ' + split_names.first 
out =""
swap_names.chars.each do |character|
	if vowels.include?(character)
	out += encrypt_vowels(character)
	
	elsif consonant.include?(character)
	out +=  encryp_consonat(character)

    else
	out += character
    end 
	
	
end 