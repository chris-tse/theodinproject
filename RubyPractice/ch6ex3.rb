# Leap Years
puts "Please enter a starting year"
startYear = gets
puts "Please enter the ending year"
endYear = gets
startYear = startYear.to_i
endYear = endYear.to_i


for year in startYear..endYear
	if (year%4) == 0
		if (year%100) != 0
			puts year.to_s
		elsif (year%100) == 0 and (year%400) == 0
			puts year.to_s
		end
	end
end