module Shout
	  def self.yell_angrily(words)
    words + "!!!" + " :("
  end
	def self.yelling_happily(noise)
		noise
	end 
end


Shout.yell_angrily("I am sad")

Shout.yelling_happily("I am happy")