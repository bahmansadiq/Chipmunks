#Declare an empty hash
home_decor={}
#Ask applicant name
puts" What is your name?"
client_name=gets.chomp
#Updatge the hash with a new value(name)
#repeate this step for all the user input
home_decor[:name]=client_name
puts"How old are you?"
#ask applicant age and convert it to integer
user_age=gets.chomp.to_i
home_decor[:age]=user_age

puts" What is your prefered language?"
lang=gets.chomp 
home_decor[:pref_language]=lang

puts"Do you like classic design?"
classic_des=gets.chomp
home_decor[:likes_classic_design]=classic_des
#display each key with the corresponding value.
home_decor.each{|data, detail| puts" #{data}: #{detail}"}
#Use applicant choice to make decission 
if home_decor[:likes_classic_design]=="yes"
  puts "#{home_decor[:name]} likes classic design."
else
  puts "#{home_decor[:name]} does not like classic design."
end
#Ask the applicant if he would like to change any information at the list
puts"would you like to update any of the given informatio? ('yes' or 'no')"
while true 
answer=gets.chomp