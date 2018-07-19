# Enter your object-oriented solution here!

class Multiples
    
    attr_accessor :limit
    
    def initialize(limit)
        self.limit = limit
    end

    def collect_multiples
        num_range = (1..self.limit-1).to_a
        num_range.select {|num| num % 3 == 0 || num % 5 == 0 }
    end

    def sum_multiples
        self.collect_multiples.reduce(0, :+)
    end

end