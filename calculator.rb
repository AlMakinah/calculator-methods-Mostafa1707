def addition(a, b)
  a + b
end

def subtraction(a, b)
  a - b
end

def multiplication(a, b)
  a * b
end

def division(a, b)
  a / b
end

puts 'Enter first number'
a = gets.chomp.to_i
puts 'Enter second number'
b = gets.chomp.to_i
puts %(Please select your operation:
  1- for addition 
  2- for subtraction 
  3- for multiplication
  4- for division
  )

def inputs(a, b)
  case opt = gets.chomp.to_i
  when 1
    puts addition(a, b)
  when 2
    puts subtraction(a, b)
  when 3
    puts multiplication(a, b)
  when 4
    puts division(a, b)
  end
end
inputs(a, b)
