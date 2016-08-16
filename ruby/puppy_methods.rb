class Puppy

	def initialize
		puts"Initializing new puppy instance ..."
	end 

	def fetch(toy)
		puts "I brought back the #{toy}!"
		toy
	end
	def speak(num)
		num.to_i.times{puts("woof!")}
	end 

	def roll_over
		puts"*roll_over"
	end

	def dog_years(int)
		human_year=int.to_i
		dog_year= human_year * 10.5
		puts" a dog ages #{dog_year} years for human year #{human_year}"
	end 

	def cool_dog(name, jump)
		puts"My dog #{name} jumps #{jump} feets high"
	end 
end

puppy=Puppy.new
puppy.fetch("ball")
puppy.speak(10)
puppy.roll_over
puppy.dog_years(10)
puppy.cool_dog("zack", 6)


#My own method 

class Myclass
	def initialize
		puts" initialized method runs at the beginning"
	end 
	
	def katty(name)
		puts"Hi, #{name}"
		
	end 
	
	def bob(name, age)
		puts"#{name} is #{age} years old!"
	end 
end 


storage=[]

for i in 1..50
	storage << Myclass.new 
end 

storage.each do|items|
	items.katty("John Marthon")
	items.bob("Zack", 34)
end 
