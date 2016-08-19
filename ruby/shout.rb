module Shout
	  def yell_angrily(words)
         words + "!!!" + " :("
       end
	def yelling_happily(noise)
		noise
	end 
end

class Leader
	include Shout
end 

class Manager
	include Shout
end 


leader=Leader.new 
leader.yelling_happily("You did a good job Weldone")
leader.yell_angrily("fired!!!")

manager=Manager.new 
manager.yell_angrily("You are not doing good, fired!!!")




#Driver code for Shout module
#Shout.yell_angrily("I am sad")
#Shout.yelling_happily("I am happy")