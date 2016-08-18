
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
	incoming.split("")

end
def add_item_list(list, new_item, quantity)
	list[new_item]= quantity
	puts"After adding #{quantity} #{new_item} to our grossery list is:"
	puts"#{list}"
	list
end 
creatlist=create_list("Carrots Apples Cereals Pizza")
add_item_list(creatlist,"Burger", 23)



