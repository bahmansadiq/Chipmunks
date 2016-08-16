
#characteristics:

#number of legs: 4
#number of eyes: 2
#frindly : yes
# Does it eat vegetables : no
#Can be adopted as a pet: yes
#color varies: yes
#Minimum weight: 2 lbs
#Maximum Weight : 20 lbs
# does it have nails: yes
#Exterior Hears:yes




#Behavior:
#Jump:yes
#Run: yes
#bite:yes
#Scratch:yes
#carry weight:no .


class Puppy
	def woof(name)
		puts" #{name} woof woof !"
	end 
	
	def puppy_bite(name, bites)
		puts" #{name} #{bites} bite"
	end 
end 

puppy=Puppy.new 
puppy.woof("Rocky")
puppy.puppy_bite("jack", "does n't")