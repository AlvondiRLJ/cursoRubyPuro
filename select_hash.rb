hash = {0 => 'zero', 1 => 'one', 2 => 'two', 3 => 'three'}

puts "Selecionando keys com valor maior que 0"
selection_key = hash.select do |key, value|
    key > 2
end

puts selection_key