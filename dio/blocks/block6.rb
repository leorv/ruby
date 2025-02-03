# outra forma de receber blocos como parâmetros é usar o &

def teste(name, &block)
  @name = name
  block.call
end

teste("Leonardo") { puts "Olá, #{@name}" }
