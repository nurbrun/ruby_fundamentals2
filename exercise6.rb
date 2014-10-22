grocery_list = ["cookies","milk","nutella","sword fish"]

grocery_list<<"rice"

grocery_list.each do |item|
	puts "*"+item
end

puts "the number of groceries on my grocery list are #{grocery_list.count}"

