#define a method that takes first number, operator and another number
# Use conditons to recongnize enter operator and do proper calculation.

def calculator(first_number, operator, second_number)
	if operator=="+"
		result= first_number + second_number
	elsif operator=="-"
		result= first_number - second_number
		elsif
		operator=="*"
		result== first_number * second_number
		elsif operator=="/"
		result = first_number.to_f / second_number
	end 
	result
	
	
end 

#calculator(6, "/", 4)

puts" Please enter your first number"
number_1= gets.chomp.to_i 
puts" Please enter your operator eg(+, -)"
operator= gets.chomp
puts" Please enter your second number"
number_2= gets.chomp.to_i	

calculator(number_1,operator, number_2)
