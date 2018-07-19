# Enter your object-oriented solution here!
class Multiples

	def initialize(limit)
		@limit = limit
	end

	def collect_multiples
	array = []

		(1...@limit).each do |number|
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

	def sum_multiples
		self.collect_multiples.inject(0){|sum,x| sum + x }
	end


end
