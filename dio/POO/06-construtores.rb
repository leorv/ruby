class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def conferencia
        puts "Valores inicializados: #{@nome}, #{@idade} anos."
    end
end

pessoa = Pessoa.new('Leonardo', 33)
pessoa.conferencia

