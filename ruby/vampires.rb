puts" What is your name?"
name=gets.chomp.to_s
puts" How old are you?"
given_age=gets.chomp.to_i
puts" What year were you born?"
year_born=gets.chomp.to_i
actual_age= 2016 - year_born ==true 
p actual_age
puts" Our company cafeteria serves garlic bread. Should we order some for you? "
user_answer=gets.chomp.to_s
if user_answer=="yes"
  user_answer=true
elsif user_answer=="no"
	   false
end

  	
puts" Would you like to enroll in the company’s health insurance? "
health_insurance=gets.chomp.to_s
 if health_insurance=="yes"
 	true
 elsif health_insurance="no"
 	false
 end


if actual_age && (user_answer || health_insurance)
	puts"Probably not a vampire."