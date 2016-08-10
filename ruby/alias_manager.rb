#Ask the user for first and last name
#convert them to arrays 
#Swap first and last name using array method
#then store them in new variable 
#Declare a list of vowels and check the names if they include vowels and forward them one letter ahead in vowels only
#Declare list of consonants and then check the rest of letters in consonant and forward them one letter ahead in consonants only.
puts"What is your first name?"
first_name=gets.chomp.chars
puts"What is your last name?"
last_name=gets.chomp.chars

names=[]
names.push(first_name, last_name)

full_name= names.last.join("") + " " + names.first.join("")
puts"yout full name after swapping is: #{full_name}"