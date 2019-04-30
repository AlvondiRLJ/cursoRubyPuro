collection_hash = {}

puts "Enter the first key"
key1 = gets.chomp
puts "Enter the value of first key entered above"
value1 = gets.chomp
puts "Enter the second key"
key2 = gets.chomp
puts "Enter the value of second key entered above"
value2 = gets.chomp
puts "Enter the third key"
key3 = gets.chomp
puts "Enter the value of third key entered above"
value3 = gets.chomp

collection_hash = {key1=> value1, key2=> value2, key3=> value3}

collection_hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end

#puts collection_hash