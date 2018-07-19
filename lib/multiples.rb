def collect_multiples(number)
  numbers = (1..number - 1).to_a
  numbers.select { |n| (n % 3).zero? || (n % 5).zero? }
end

def sum_multiples(limit)
  numbers = (1..limit - 1).to_a
  multiples = numbers.select { |n| (n % 3).zero? || (n % 5).zero? }
  multiples.inject(0) { |sum, n| sum + n }
end