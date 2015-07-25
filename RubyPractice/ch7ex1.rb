#Name Sorter

names = []
input = gets.chomp

while input != ""
	names.push input
	input = gets.chomp
end

puts names.sort