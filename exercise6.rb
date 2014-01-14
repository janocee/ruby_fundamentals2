grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

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

def sort(alpha)
	alpha.sort!
	add(alpha)
end

add(grocery_list)
grocery_list << "rice"

puts "Total number of items are #{grocery_list.length}."

includes(grocery_list)

puts "The second item on the list is #{grocery_list[1]}."

sort(grocery_list)

