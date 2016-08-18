#I would like to work on a students grading survey system
#need to collect student information at the beginning 
#Based on the information given 
#Set condition to different grades
#Use a method to set conditions and send the user input to other methods to show resul
#for every grades(A, B or fail) we write a method 

class Survey

	attr_reader :percentage, :year
	attr_accessor :name
	def initialize(name, percentage, year)
		@name=name
		@percentage=percentage
		@year=year

	end 


	def first_grades(grade)
		puts"Congratulations!!!!!!!!!!"
		puts" Student #{@name} with #{@percentage} percents has achieved A+ grade!" 
		
	end 
	
	def second_grades(grade)
		puts"Congratulations!!!!!!!!!!"
		puts" Student #{@name} with #{@percentage} percents has achieved B+ grade!" 
	end 
	#Get the student information from initialize method	
	def students_survery	
	#if the percentage is more than 70 send the percentage as an argument to first_grades method
	if @percentage.to_i > 70
		first_grades(@percentage)

	elsif @percentage.to_i > 60
		#if the percentage is more than 60 send the percentage as an argument to second_grades method
		second_grades(@percentage)
		#otherwise print the following statments.
	else 
		puts" Sorry #{@name} you have failed #{@year} summer semester getting #{@percentage} percents on the final!"
	end 
	end 


end 

puts"What is your name?"
name=gets.chomp
puts"What is your score on the final test?"
score=gets.chomp.to_f
puts"Which year's result would you like to access?"
year=gets.chomp.to_i 
survey=Survey.new(name, score, year)
#Driver code to over write name attribute with attr_accessor
#survey.name="Jose"
#Driver code to read year attribute with attr_reader
#survey.year
survey.students_survery
