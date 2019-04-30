numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
lower = -9999
highest_hash = {}
numbers.select do |key, value|
    if value > lower
        highest_hash = {key=> value}
        lower = value
    end
end

puts highest_hash

# TAMBÉM FUNCIONA COM O MAX.
selection_key = numbers.select do |key, value|
    value == numbers.values.max
end

selection_key.each do |key, value|
    puts "A Chave do maior Valor é #{key} e o Valor maior é #{value}"
end