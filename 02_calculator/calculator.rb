#write your code here
def add (num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(nums)
	sum = 0
	nums.each { |e| sum+=e }
	sum
end

def multiply(num1, num2)
	num1*num2
end

def power(base, exponent)
	base ** exponent
end

def factorial(num)
	result = num
	while num > 1
		num -= 1
		result *= num
	end
	result
end