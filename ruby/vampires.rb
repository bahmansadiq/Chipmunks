puts" How many employees would you like to survey?"
no_employees= gets.chomp.to_i
count=1
sur_array =[]

until count > no_employees
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
		sur_array << name
		sur_array << given_age
		sur_array << eat_garlic
		sur_array << health_insurance
	
	count += 1
end 
	puts"#{sur_array}"

	arr_allergies=[]
	while true
		puts"Please name any allergies you have otherwise write done when finished"
		user_allergies=gets.chomp
		if user_allergies=="Sunshine"
			puts" Probabely a vampire!"
			break
		elsif user_allergies=="done"
			break
		end 
		arr_allergies << user_allergies
	end
	
	puts"#{name} has allergies #{arr_allergies}"
