#Table of Contents maker
items = []
lineWidth = 50
puts "Enter an item name"
name = gets.chomp

while name != ""
	puts "Enter the page number"
	pgnum = gets.chomp
	items.push [name, pgnum]
	puts "Enter an item name"
	name = gets.chomp
end

puts "\n\n"
puts "Table of Contents".center lineWidth

items.each do |content|
	puts content[0].ljust(lineWidth/2) + ("Page "+ content[1]).rjust(lineWidth/2)
end