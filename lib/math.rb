def addition(num1, num2)
  return num1 + num2
end

def subtraction(num1, num2)
  return num1 - num2
end

def division(num1, num2)
  return num1 / num2
end

def multiplication(num1, num2)
  return num1 * num2
end

def modulo(num1, num2)
  return num1 % num2
end

def square_root(num)
  return Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  return num1 + ((num2 * num3)) / num4
end

def ruby_math
  add = addition(108, 63)
  puts "Writing a ruby addition method is just adding numbers together to get #{add}."
  subt = subtraction(254, 129)
  puts "Ruby subtraction methods subtract numbers and gives you #{subt}."
  div = division(33, 11)
  puts "Ruby division methods divids numbers and gives you #{div}."
  multi = multiplication(3298, 329)
  puts "Multiplication in ruby takes numbers add gives you #{multi}."
  mod = modulo(23, 3)
  puts "Ruby divisiable methods gives you #{mod}."
  sq = square_root(23)
  puts "Ruby square root methods gives you #{sq}"
  order = order_of_operation(23, 45, 67, 78)
  puts "Ruby order of operations methods executes the numbers and gives you #{order}."
end

ruby_math 