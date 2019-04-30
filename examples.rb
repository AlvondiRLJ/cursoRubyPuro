class Paises
    @paises = ["Argentina", "Brasil", "Paraguai", "Uruguai"]

    def self.each
        for pais in @paises
            yield pais
        end
    end
end

Paises.each do |pais|
    puts "Olá, #{pais}!"
end

array = [1, 'oi', 3.14]

array.each do |item|
    puts item
end

array.each { |item|
    puts item
}

for item in array
    puts item
end

File.open('arquivo.txt', 'w') do |arquivo|
    for i in (1..3) do
        arquivo.puts 'Olá que tal!'
    end
end

File.readlines('arquivo.txt').each do |linha|
    puts linha
end

#???
proc {|arg| print arg}
Proc.new {|arg| print arg}
lambda {|arg| print arg}

class Pessoa
    attr_reader :nome, :idade

    def initialize(nome = "Desconhecido", idade)
        @nome, @idade = nome, idade
    end

    def >(pessoa)
        idade >pessoa.idade ? true : false
    end

    def to_s # Método usado pelo método puts() para formatar a saída.
        "#{@nome} (#{@idade} anos)"
    end
end

pessoas = [
    Pessoa.new("Ricardo", 19),
    Pessoa.new(idade = 25)
]

puts pessoas[0]
puts pessoas[1]
puts pessoas[0] > pessoas[1] # O mesmo que: pessoas[0].>(pessoas[1])

class String
    def iniciais
        ini = String.new

        for nome in self.split do 
            ini += nome[0]
        end
        return ini
    end
end

puts "Alvondi Rodrigues de Lima Junior".iniciais

## tratamento de exceções - tipo try cat
begin
    # Faça algo
rescue
# Trata alguma exceção
else
# Faça isto se nenhuma exceção for lançada
ensure
# Faça isto se alguma ou nenhuma exceção for lançada
end
