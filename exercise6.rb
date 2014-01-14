grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

puts "What do you still need to buy?"
newitem = gets.chomp
grocery_list << newitem

def add(list)
	list.each do |x|
		puts "*#{x}"
	end
end

add(grocery_list)