def expo (base, power)
    base**power
end

puts "Enter the base value: "
b = gets.chomp.to_i

puts "Enter the exponent value: "
p = gets.chomp.to_i

result = expo(b, p)

puts "The result of #{b} raised to #{p} is #{result}"