class Calculator
  attr_accessor :num1, :num2
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end
end

  def initialize(num)
    @num = num 
    puts Math.sqrt(num)
  end
end


def addition(num1, num2)
  sum = (num2 + num1)
  puts sum
end

def subtraction(num1, num2)
  difference = num2 - num1
  puts difference
end

def division(num1, num2)
  quotient = num2 / num1
  puts quotient
end

def multiplication(num1, num2)
  product = num2 * num1
  puts product
end

def modulo(num1, num2)
  remainder = num2 % num1
  puts remainder
end

def square_root(num)
 puts Math.sqrt(num)
end



  