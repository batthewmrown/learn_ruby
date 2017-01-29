#write your code here
  def add(num1, num2)
    num1 + num2
  end

  def subtract(num1, num2)
    num1 - num2
  end

  def sum(numbers)
    numbers.inject(0) {|total, number| total + number}
  end

  def multiply(*num1)
    num1.inject() {|num1, multiplier| num1 * multiplier}
  end

  def power(num1, num2)
    num1 ** num2
  end

  def factorial(num)
    if num == 0
      1
    else
      num * factorial(num-1)
    end
  end
