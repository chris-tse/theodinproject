#Deaf Grandma

srand Time.now.to_i
puts "HELLO DEARY."
leave = false
command = gets.chomp

while leave != true
	if command.upcase != command
		puts "HUH?! SPEAK UP, SONNY!"
		command = gets.chomp
	elsif command == "BYE"
		puts "HUH?! SPEAK UP, SONNY!"
		command = gets.chomp
		if command == "BYE"
			puts "HUH?! SPEAK UP, SONNY!"
			command = gets.chomp
			if command == "BYE"
				puts "FINE THEN, GO AWAY!"
				leave = true
			end
		end
	else
		year = rand(21) + 1930
		puts "NO, NOT SINCE " + year.to_s + "!"
		command = gets.chomp
	end
end

