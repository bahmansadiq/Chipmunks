class Survey
	def initialize(name, percentage, year)
		@name=name
		@percentage=percentage
		@year=year

	end 
	def first_grades(grade)
		puts"Congratulations!!!!!!!!!!"
		puts" Student #{@name} with #{@percentage}% has achieved A+ grade" 
		
	end 
	
	def second_grades(grade)
		puts"Congratulations!!!!!!!!!!"
		puts" Student #{@name} with #{@percentage}% has achieved B+ grade" 
	end 
	
end 