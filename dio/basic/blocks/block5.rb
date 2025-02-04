# usando o método block_given? para verificar se o bloco foi passado como parâmetro.

def teste
  if block_given?
    yield
  else
    puts "Sem parâmetro do tipo bloco."
  end
end

teste

teste { puts "Com o bloco." }
