puts "What is your first name?"
first = gets.chomp
puts "What is your middle name?"
middle = gets.chomp
puts "What is your last name?"
last = gets.chomp

totalLetters = first.length + middle.length + last.length

puts "There are " + totalLetters.to_s + " letters in your name, " + first + " " + middle + " " + last + "."