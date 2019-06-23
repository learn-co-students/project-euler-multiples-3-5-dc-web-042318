# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).to_a.reject {|num| num unless num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end


# def combination
#   (1...1000).select { |x| x % 3 == 0 || x % 5 == 0 }.reduce(:+)
# end
