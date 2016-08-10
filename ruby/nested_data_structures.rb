zas_motor={
				"Toyota"=> { "Corolla"=> [2001, 2003, 2010, 2015],
							:Prius => [2001, 2003, 2010, 2015],
							:Camry => [2001, 2003, 2010, 2015],
							:Sentra => [2001, 2003, 2010, 2015]
					
			          	},
				"Honda" =>["Civic" , "Accord", "Insight"],
				"Hyundai"=> ["Sonata", "Elentra"],
				"Lexus"=> "SUV",
				"colors" =>["white", "black", "pink"," Silver"],
				"price"=>{ }
         }
#To print specific nested data structure in zas_motor 
puts"Zas Motor has Toyota Corolla years: #{zas_motor["Toyota"]["Corolla"]} available!"

#Print all the zas Motor's inventory list 
puts"Full inventory list is:"
zas_motor.each do |make, mod| 
puts"make #{make} model #{mod}"  
end 


#Print all the colors available
puts"The following colors are available on every car you choose"
puts zas_motor["colors"] 

# Here we have some new inventories to add to zas_motor 
 zas_motor["BMW"]=["Sedan", "Touring", "Gran Turismo", "Coupe"]
 puts"List of cars available after the new arrivals are #{zas_motor}"
 
 #Here i would like to add price tag to each Toyota cars .
puts"Corolla #{zas_motor["Toyota"]["Corolla"][0]}'s price is $3000.00"
puts"Corolla #{zas_motor["Toyota"]["Corolla"][1]}'s price is $500.00"
puts"Corolla #{zas_motor["Toyota"]["Corolla"][2]}'s price is $8000.00"

#Update Price for a car
puts" Price for #{zas_motor["Lexus"]} is:"
puts"#{zas_motor["Price"]='$3500.00'}"

puts"Inventory list after Updating #{zas_motor["Lexus"]} is:"
puts"#{zas_motor}"

