class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  def speak(num)
  	num.to_i.times{puts("woof!")}
  end 

end

puppy=Puppy.new
puppy.fetch("ball")
puppy.speak(10)