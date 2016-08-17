# Bahman Sadiq paired with Amrinder Grewal 
class Puppy
	def initialize
		puts "Initializing new puppy instance ..."

	end

	def fetch(toy)
		puts "I brought back the #{toy}!"
		toy
	end
	def speak(integer)

		integer.to_i.times{puts "Woof!"} 
	end
	def roll_over
		puts "*rolls over*"

	end
	def dog_years(hyear)
		dog_year = hyear.to_i*10.5

	end

	def dog_jump(name, int)

		puts "My dog #{name} can jump #{int} feets."


	end
end
puppy = Puppy.new
puppy.fetch("ball")
puppy.speak(5)
puppy.roll_over
puppy.dog_years(8)
puppy.dog_jump("rocky",1000)

#My own method

class Catty
	def initialize
		puts"Initializing goes at the top!"
	end 

	def noise(type)
		puts" #{type} cat is most expensive cat!"
	end 

	def scratch(num)
		puts" Cats can make #{num} scratches in a minute"
	end 
end 

#cat=Catty.new 
#cat.noise("American")
#cat.scratch(100)

storage=[]
for i in 1..50
	storage << Catty.new 
end 

storage.each{|items| 
	items.noise("American")
	items.scratch(1230)
}
