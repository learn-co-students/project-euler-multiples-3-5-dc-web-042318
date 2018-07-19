# Enter your object-oriented solution here!

class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples()
      multiples = []
      for x in 1..(@limit - 1) do
        if (x % 5 === 0) || (x % 3 === 0)
          multiples << x
        end
      end
    multiples;
  end

  def sum_multiples()
      sum = 0
      for x in 1..(@limit - 1) do
        if (x % 5 === 0) || (x % 3 === 0)
          sum += x
        end
      end
    sum;
  end


end
