class Objeto
    def escrever
        puts 'Escrevendo...'
    end
end

class Lapis < Objeto
    def escrever
        puts 'Escrevendo à lápis'
    end
end

class Caneta < Objeto
    def escrever
        puts 'Escrevendo à caneta'
    end
end

class Teclado < Objeto
end

teclado = Teclado.new

teclado.escrever

