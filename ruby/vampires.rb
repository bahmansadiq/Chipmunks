puts" What is your name?"
name=gets.chomp
puts" How old are you?"
given_age=gets.chomp.to_i
puts" What year were you born?"
year_born=gets.chomp.to_i
actual_age = 2016 - year_born 
validated_age = actual_age==given_age
wrong_age= actual_age != given_age

puts" Our company cafeteria serves garlic bread. Should we order some for you? "
eat_garlic=gets.chomp 

puts" Would you like to enroll in the company’s health insurance? "
health_insurance=gets.chomp



if (validated_age && eat_garlic && health_insurance) && (name =="Drake Cula" || name== "Tu Fang")
	puts "Definitely a vampire."
elsif  	 validated_age && (eat_garlic=="yes"|| health_insurance=="yes")
	puts"Probably not a vampire."

elsif wrong_age && (eat_garlic=="yes" || health_insurance=="yes")
	puts"Probably a vampire."

elsif wrong_age && (eat_garlic=="no") && (health_insurance=="no")

	puts "Almost certainly a vampire."
else
	puts "Results inconclusive."
end
puts" name #{name} age #{given_age} birth year #{year_born}"