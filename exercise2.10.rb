class Calculator
  def add(num1, num2)
    num1 + num2
  end

  def sub(num1, num2)
    num2 - num1
  end

  def div(num1, num2)
    num1 / num2
  end

  def multiply(num1, num2)
    num1 * num2
  end
end

mafs = Calculator.new
puts mafs.add(10, 10)
puts mafs.sub(10, 10)
puts mafs.div(10, 10)
puts mafs.multiply(20, 10)