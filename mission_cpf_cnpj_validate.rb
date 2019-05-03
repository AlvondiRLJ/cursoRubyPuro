require 'cpf_cnpj'

def validate (cpfcnpj)
    CPF.valid?(cpfcnpj)
end

puts "Enter the CPF/CNPJ number: "
a = gets.chomp

result = validate(a)

puts "The result is #{result}"