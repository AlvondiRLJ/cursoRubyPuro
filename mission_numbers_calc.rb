print "Enter the first number: "
number1 = gets.chomp.to_i

print "Enter the second number: "
number2 = gets.chomp.to_i

sum = number1 + number2
sub = number1 - number2
mul = number1 * number2
div = number1 / number2

puts "The sum is #{sum}\nThe subtraction is #{sub}\nThe multiplication is #{mul}\nThe division is #{div}"