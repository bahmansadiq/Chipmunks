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