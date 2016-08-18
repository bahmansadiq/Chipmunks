class Survey
	def initialize(name, percentage, year)
		@name=name
		@percentage=percentage
		@year=year

	end 


	def first_grades(grade)
		puts"Congratulations!!!!!!!!!!"
		puts" Student #{@name} with #{@percentage} percents has achieved A+ grade" 
		
	end 
	
	def second_grades(grade)
		puts"Congratulations!!!!!!!!!!"
		puts" Student #{@name} with #{@percentage} percents has achieved B+ grade" 
	end 
	
	def students_survery	
		if @percentage.to_i > 70
			first_grades(@percentage)

		elsif @percentage.to_i > 60
			second_grades(@percentage)
		else 
			puts" Sorry #{@name} you have failed #{@year} summer semester getting #{@percentage} percents on the test"
		end 
	end 


end 

survey=Survey.new("Bahman", 69, 2016)
survey.students_survery
