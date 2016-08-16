class Puppy

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

end

puppy=Puppy.new
puppy.fetch("ball")
puppy.speak(10)
puppy.roll_over
puppy.dog_years(10)