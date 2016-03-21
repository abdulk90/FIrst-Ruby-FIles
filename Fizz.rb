
x = 0
while x<30
	x = x +1
	if x % 3 == 0 && x % 5 ==0
		puts "FizzBizz!"
	elsif x % 3 == 0
		puts "Fizz"
	elsif x % 5 == 0
		puts "Bizz"
	else puts x
	end
end