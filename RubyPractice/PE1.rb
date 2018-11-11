sum = 0
count = 0
while count < 1000
	if(count%3 == 0 || count%5 == 0)
		sum += count
	end
end

puts sum.to_s