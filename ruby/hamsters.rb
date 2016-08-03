puts "What is your hamster's name?"
ham_name=gets.chomp

while true
	puts "What is your hamster's volume level? (1 to 10)"
	ham_vol=gets.chomp.to_i
	    if   (ham_vol<= 10 && ham_vol>=0)
	      break
		end 

end 
	
puts "What is your hamster's fur color?"
ham_fur=gets.chomp

while true 
	puts "Is this hamster a good candidate for adoption? Type \"yes\" or \"no\"."
	ham_candidate = gets.chomp
	if (ham_candidate == "yes" || ham_candidate =="no")
		break
	end
end	
puts "How old is you hamster?"
ham_age=gets.chomp.to_i
  if ham_age==""
      ham_age=nil
   end
   puts "Hamster name #{ham_name}, volume level #{ham_vol}, 
fur color #{ham_fur}, adoption candidacy #{ham_candidate} and
age is #{ham_age}"
