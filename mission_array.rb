array = []

puts "Enter the first value: "
array[0] = gets.chomp.to_i
puts "Enter the second value: "
array[1] = gets.chomp.to_i
puts "Enter the third value: "
array[2] = gets.chomp.to_i

puts "Original array#{array}"

array.each do |number|
    puts "The number #{number} at 2 is #{number**2}"
end