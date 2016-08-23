
# Virus Predictor

# I worked on this challenge [by myself, with: Alicia ].
# We spent [1 and half] hours on this challenge.
#then I sept one hour for the remaining parts

# EXPLANATION OF require_relative
#Is used to require another file  which shares the same directory and it's a shortcut for require
#require is used to call upon the modules and library methods, basically are not at the same directory with the file we are working on, 
#
require_relative 'state_data'

class VirusPredictor
# method initialize is used to construct the data structure 
#takes three parameters , defining instance variables to be accessed within other methods to the class.
  
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
  # calling two methods
  ## Refactor for RELEASE: 6
  def virus_effects
#    predicted_deaths(@population_density, @population, @state)
#    speed_of_spread(@population_density, @state)
    ### interpolate into one sentence
 print "#{@state} will lose #{@population} people in this outbreak and will spread across the state in #{speed_of_spread} months.\n\n"
  end


  private

  # takes three arguments and calculates predicted deaths for given state with data
  def predicted_deaths #(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

#    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  # takes two arguments and calculates the speed of spread for the given state data
  def speed_of_spread #(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

#    puts " and will spread across the state in #{speed} months.\n\n"

  end

end
#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


#alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
#alabama.virus_effects

#jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
#jersey.virus_effects

#california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
#california.virus_effects

#alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
#alaska.virus_effects

## RELEASE 5
STATE_DATA.each do |state, data|
  state_name = VirusPredictor.new(state, data[:population_density], data[:population])
  state_name.virus_effects
end


#release 9

#What are the differences between the two different hash syntaxes shown in the state_data file?
# hash is created by using its implicit form and Each named key is a symbol 

#What does require_relative do? How is it different from require?
#Require_relative is used to load a file and its shortcut form of require, where in require_relative you don't need to give full_Path of the file when 
#its in same directory

#What are some ways to iterate through a hash?
# Using block to go through each hash key and value using (each do ...code... end ) and also can be used manually hash_name[:key]=value.


#When refactoring virus_effects, what stood out to you about the variables, if anything?
# That they are instance variables and can be called any where within the class, so i have called (@state) directly and two other variables with the methods.

#What concept did you most solidify in this challenge?
# I can say iteration through hash in hash.

