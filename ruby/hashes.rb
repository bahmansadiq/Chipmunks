#Declare an empty hash
home_decor={}
#Ask applicant name
puts" What is your name?"
client_name=gets.chomp
#Updatge the hash with a new value(name)
#repeate this step for all the user input
home_decor[:name]=client_name
puts"How old are you?"
#ask applicant age and convert it to integer
user_age=gets.chomp.to_i
home_decor[:age]=user_age

puts" What is your prefered language?"
lang=gets.chomp 
home_decor[:pref_language]=lang

puts"Do you like classic design?"
classic_des=gets.chomp
home_decor[:likes_classic_design]=classic_des
#display each key with the corresponding value.
home_decor.each{|data, detail| puts" #{data}: #{detail}"}
#Use applicant choice to make decission 
if home_decor[:likes_classic_design]=="yes"
  puts "#{home_decor[:name]} likes classic design."
else
  puts "#{home_decor[:name]} does not like classic design."
end
#Ask the applicant if he would like to change any information at the list
puts"would you like to update any of the given informatio? ('yes' or 'no')"

answer=gets.chomp
# if the answer is 'yes' aks user to make a choice
	  if answer=="yes"
	 	
	 	puts"Chose the information you would like to update from the list ?"
	 	p home_decor.each{|data, detail| puts" #{data}: #{detail}"}
	 	choice=gets.chomp 
	 	case 
	 	     when choice=="name"
	 	     puts"What is your name?"
	 	     updated_name=gets.chomp
	 	     home_decor[:name]=updated_name
	 	     puts"Thank you for updating your final list is:"
	         puts "#{home_decor.each{|data, detail| puts" #{data}: #{detail}"}}"
	 	     
	 	     when choice=="age"
	 	     puts" How old are you ?"
	 	     updated_age=gets.chomp 
	  	     home_decor[:age]=updated_age
	  	     puts"Thank you for updating your final list is:"
	         puts"#{home_decor.each{|data, detail| puts" #{data}: #{detail}"}}"

	  	     when choice == "pref_language"
	  	     puts"What is your prefered language?"
	  	     updated_lang=gets.chomp 
	  	     home_decor[:pref_language]=updated_lang
	  	     puts"Thank you for updating your final list is:"
	         puts"#{home_decor.each{|data, detail| puts" #{data}: #{detail}"}}"  	 
	         
	         when choice=="design"
	         puts"Do you like classic design?"
	         updated_design=gets.chomp
	         home_decor[:likes_classic_design]=updated_design
	  	     puts"Thank you for updating your final list is:"
	         puts"#{home_decor.each{|data, detail| puts" #{data}: #{detail}"}}"  
	         
	         when choice=="decorative_box"
	         puts"Do you like a decorative box at the hall?"
	         updated_dec_box=gets.chomp 
             home_decor[:decorative_box]=updated_dec_box
             puts"Thank you for updating your final list is:"
	         puts"#{home_decor.each{|data, detail| puts" #{data}: #{detail}"}}"  
	         
	         when choice=="email"
	         puts"What is your email address?"
			 updated_email=gets.chomp
			 home_decor[:email]=updated_email.to_sym
             puts"Thank you for updating your final list is:"
	         puts"#{home_decor.each{|data, detail| puts" #{data}: #{detail}"}}"  
	         
	         when choice=="phone"
	         puts"What is your phone number?"
		   	updated_phone=gets.chomp.to_i
			 home_decor[:phone]=updated_phone
			 puts"Thank you for updating your final list is:"
	         puts"#{home_decor.each{|data, detail| puts" #{data}: #{detail}"}}" 

	         else 
	  	     puts"It looks everyting is fine!"
	  	     
	  	     
	         
	 	end 
	 end 