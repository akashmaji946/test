puts "Please enter your first number:"
first_number = gets.chomp.to_i

puts "Please enter your second number: "

second_number = gets.chomp.to_i

def add(a,b)
  a+b
end

def mul(a,b)
  a*b
end

def sub(a,b)
  a-b
end

def div(a,b)
  a/b
end

puts "The sum of #{first_number} and #{second_number} is #{add(first_number, second_number)}"
puts "The difference of #{first_number} and #{second_number} is #{sub(first_number, second_number)}"
puts "The product of #{first_number} and #{second_number} is #{mul(first_number, second_number)}"
puts "The quotient of #{first_number} and #{second_number} is #{div(first_number, second_number)}"