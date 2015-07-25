var fib = [1, 1];
var sum = 0;

var findNextNum = function (num1, num2) {
	return num1 + num2;
}

var next = findNextNum(fib[(fib.length)-2], fib[(fib.length)-1]);
sum += next;
fib.push(next);

while(next < 4000000) {
	next = findNextNum(fib[(fib.length)-2], fib[(fib.length)-1]);
	if(next%2 === 0)
		sum += next;
	fib.push(next);
}

console.log(fib);
console.log(sum);
