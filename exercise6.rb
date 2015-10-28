groceries = ["carrots", "toilet paper", "apples", "salmon",]

groceries << "rice"

def print_list(list)
	list.each do |grocery|
  		puts "* #{grocery}"	
	end
end



#count how many items there are

puts groceries.count

#Check for Bananas

if groceries.include?("bananas")
	puts "You don't need to pick up bananas today"
else
	puts "You need to pick up bananas"
end


#Display second item in list

puts groceries[1]

#Store alphabetically

print_list(groceries.sort)


#delete salmon from array & display

groceries.delete("salmon")
print_list(groceries)
