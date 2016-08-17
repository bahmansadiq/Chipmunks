class	Santa
	def initialize(name, gender)
		@name=name 
		@gender=gender
		@reindeer_ranking=["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age=0
		@ethnicity="ethnicity"
	end
	
	def speak
		puts "Ho, ho, ho! Haaaappy holidays!" 
	end 
	
	def eat_milk_and_cookies(cooky_type)
		puts"That was a good #{cooky_type}!"
	end 
	
	def celebrate_birthday(age)
		@age= age + 1
		puts"Happy #{@age} birthday"
	end 
	def get_mad_at(name)
		@reindeer_ranking.push(name)
	end 
	
	def gender=(update_gender)
		@gender=update_gender
	end 
	
	def age 
		@age 
	end 
	def ethnicity
		@ethnicity
	end 
	def about
		puts"name #{@name} age #{@age} gender #{@gender} and ethnicity #{@ethnicity}"
		puts" reindeer_ranking new list"
		puts"#{@reindeer_ranking}"
	end 

end

santa=Santa.new("Nazik", "Shemale")
santa.speak
santa.eat_milk_and_cookies("kitcat")
santa.celebrate_birthday(12)
santa.get_mad_at("Hasti")
santa.gender="Bichol"
p santa.ethnicity
p santa.age 
santa.about


santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_ethnicities.length.times do |i|
	santas << Santa.new(example_genders[i], example_ethnicities[i])
end
