#I would like to work on a students grading survey system
#need to collect student information at the beginning 
#Based on the information given 
#Set condition to different grades
#Use a method to set conditions and send the user input to other methods to show resul
#for every grades(A, B or fail) we write a method 

class Survey

	attr_reader :percentage, :year, :out
	attr_accessor :name
	def initialize(name, percentage, year)
		@name=name
		@percentage=percentage
		@year=year
		@out=[]

	end 


	def first_grades(grade)
		puts"Congratulations!!!!!!!!!!"
		puts" Student #{@name} with #{@percentage} percents has achieved A+ grade!" 
		grade


	end 
	
	def second_grades(grade)
		puts"Congratulations!!!!!!!!!!"
		puts" Student #{@name} with #{@percentage} percents has achieved B+ grade!" 
		grade

	end 
	#Get the student information from initialize method	
	def students_survery	
		#if the percentage is more than 70 send the percentage as an argument to first_grades method
		if @percentage.to_i >= 70
			@out.push(@name, @year, first_grades(@percentage), "A")

		elsif @percentage.to_i >= 60 
			#if the percentage is more than 60 send the percentage as an argument to second_grades method
			@out.push(@name, @year, second_grades(@percentage), "B")
			#otherwise print the following statments.
		else 
			@out.push(@name, @year, @percentage,"failed!")
			
		end 

	end 



end 
survey=[]
#or i can leave survey to be a string an avoid line 55
list_of_students=[]

while true 
	puts"Please provide your name or type 'done' to exit?"
	name=gets.chomp
	break if name=="done"
	puts"What is your score on the final test?"
	score=gets.chomp.to_f
	puts"Which year's result would you like to access?"
	year=gets.chomp.to_i 
	survey = Survey.new(name, score, year)
	list_of_students << survey.students_survery
end
#Driver code to over write name attribute with attr_accessor
#survey.name="Jose"
#Driver code to read year attribute with attr_reader
#survey.year
puts"Students name, year attended, percentage and grades ara:"
puts"\n"
list_of_students.each do |item|
	puts item
	puts"\n\n"
end 