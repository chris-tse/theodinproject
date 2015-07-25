#99 bottles of beer on the wall

numberOfBottles = 99

while numberOfBottles > 0 
	puts numberOfBottles.to_s + " bottles of beer on the wall, " + numberOfBottles.to_s + " bottles of beer.
Take one down and pass it around, " + (numberOfBottles - 1).to_s + " bottles of beer on the wall."
	numberOfBottles -= 1
end