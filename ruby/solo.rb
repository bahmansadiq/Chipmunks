#I would like to work on a students grading survey system
#need to collect student information at the beginning 
#Based on the information given 
#Set condition to different grades
#Use a method to set conditions and send the user input to other methods to show resul
#for every grades(A, B or fail) we write a method 

class Survey
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

survey=Survey.new("Bahman", 69, 2016)
survey.students_survery
