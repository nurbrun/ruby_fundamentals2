grocery_list = ["cookies","milk","nutella","sword fish"]

grocery_list<<"rice"

grocery_list.each do |item|
	puts "*"+item
end

puts "the number of groceries on my grocery list are #{grocery_list.count}"

banana_output = grocery_list.include?("banana")

puts banana_output

if banana_output==true
	puts "you don't need to pick up bananas"
elsif banana_output==false
	puts "you need bananas, monkey!"
else
	puts "bananas don't seem to exist in this universe"
end



