var isPrime = function(num) {
	for (var i = 2; i < num; i++) {
		if (num%i === 0)
			return false;
	}
	return true;
}

console.log("Starting test...");

var found = false;
var num = 600851475143;
var limit = 10000;
var counter = 0;
while (!found && counter < limit) {
	if (num%counter === 0) {
		if (isPrime(counter))
			console.log(counter);
	}
	counter++;
}