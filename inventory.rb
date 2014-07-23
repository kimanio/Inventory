# inventory system should track the inventory count of 4 items. the program should 
# output the current items in a numbered list, and their current counts to the screen
# and then prompt the user to the enter which item should be edited. after the user choose the item
# to edit the users should be allowed to enter a new inventory count for the item

#inventory	.|| look up .keys  each_with_index do |item, current_index|

inv = {
	"Beef" => 0,
	"Fish" => 0,
	"Pork" => 0,
	"Steak" => 0,
}

inv = item.keys

def print_list()