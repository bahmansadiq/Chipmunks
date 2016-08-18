
# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create an empty hash
  # bring in the new list and use a method to make it an array
  # go through array for each value in the array and store it in hash.
  # set default quantity
  # method to print result and call it here 
# output: [what data type goes here, array or hash?] 

# Method to add an item to a list
# input: item name, LIST and optional quantity
# steps: bring list and add a new item to the list
# output: update hash list 

# Method to remove an item from the list
# input: item name, LIST, quantity
# steps: delete an item from the list
# output: update hash list

# Method to update the quantity of an item
# input: item name, LIST, quantity
# steps: change an quantity from the list
# output: update hash list

# Method to print a list and make it look pretty
# input: add LIST
# steps: go through this list and print each key with the value
# output: print hash list


def create_list(incoming)
	list={}
	incoming.split(" ").each{|items|  list[items]=1}
	list 
end
def add_item_to_list(list, new_item, quantity)
	list[new_item]= quantity
	puts"After adding #{quantity} #{new_item} to our grossery list is:"
	puts"#{list}"

end 

def remove_item_from_list(list, name)
	list.delete_if{|item, quantity| item==name}
	puts"The grossery list after deleting #{name} is:"
	puts"#{list}"

end 

def update_list(list, item_name, update_quantity)
#If the item_name is in the list them update it with new quantity.
	if list.assoc(item_name)
		list[item_name]=update_quantity
	end 
puts"The grossery list after updating #{item_name} with quantity #{update_quantity} is:"
p list
end 
def about(list)
	puts"The grossery list with each item and associated quantity"
	list.each{|item, quantity| puts"#{item} = #{quantity}"}
end 
list=create_list("Carrots Apples Cereals Pizza")
add_item_to_list(list,"Lemonade", 2)
add_item_to_list(list,"Tomatoes", 3)
add_item_to_list(list, "Onions", 1)
add_item_to_list(list,"Ice Cream", 4)
remove_item_from_list(list,"Lemonade")
remove_item_from_list(list, "Apples")
update_list(list, "Cereals",5)
update_list(list, "Ice Cream", 1)
about(list)



#What did you learn about pseudocode from working on this challenge?
#It helped me out to find proper solution breaking each tast to smaller steps and make progress.

#What are the tradeoffs of using arrays and hashes for this challenge?
#Using a hash in this challenge makes me able to store the items with their associated values.

#What kind of things can you pass into methods as arguments?
#we pass hash, array, string, integer any datatype, 

#How can you pass information between methods?
#1- You can store the method to a varibale and pass the variable to the other method
#2- you can pass the result of a method by sending it as an argument to the other methods


#What concepts were solidified in this challenge, and what concepts are still confusing?
#that i can pass a hash to the methods and keep updating it and call it again.