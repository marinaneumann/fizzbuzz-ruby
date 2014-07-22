def fizzbuzz(number)
  output = []
    0.upto(number-1) do |x|
      x = x+1
      if x % 15 == 0
        output << "fizzbuzz"
      elsif x % 5 == 0
        output << "buzz"
      elsif x % 3 == 0
        output << "fizz"
      else output << x
      end
    end
    output
end

