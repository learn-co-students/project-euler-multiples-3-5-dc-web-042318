# Enter your procedural solution here!

def collect_multiples(limit)
array = []

	(1...limit).each do |number|
		if number%15 == 0
			array.push(number)
		elsif number % 5 == 0
			array.push(number)
		elsif number % 3 == 0
			array.push(number)
		end
	end
	array
end

def sum_multiples(limit)
	collect_multiples(limit).inject(0){|sum,x| sum + x }
end
