# um método que recebe um bloco como parâmetro

def teste
  # chamando o bloco
  yield # palavra reservada, comando para executar um bloco como parâmetro.
  # yield novamente executaria de novo o bloco.
end

teste { puts "Executando o bloco." }
