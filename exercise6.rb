grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

puts "What do you still need to buy?"
newitem = gets.chomp
grocery_list << newitem

def add(list)
	list.each do |x|
		puts "*#{x}"
	end
end

def includes(food)
	if food.include?("bananas")
		puts "You need to pick up bananas!"
	else 
		puts "You don't need to pick up bananas today."
	end
end

add(grocery_list)
includes(grocery_list)

puts "Total number of items are #{grocery_list.length}."
puts "The second item on the list is #{grocery_list[1]}."