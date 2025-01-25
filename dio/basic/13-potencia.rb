# Desafio DIO
# Criar um programa na linguagem Ruby que utilize a função matemática potência.
# Criar um Array vazio, para que o usuário insira 3 números e no final apareça o resultado desses 3 números elevados a 3a potência.

# Criando um array vazio
numeros = []

# Solicitando ao usuário que insira 3 números
3.times do |i|
  print "Digite o número #{i + 1}: "
  numero = gets.chomp.to_f
  numeros << numero
end

# Calcula a potência de cada número e exibe os resultados
puts "\nResultados dos números elevados à terceira potência:"
numeros.each_with_index do |numero, index|
  resultado = numero**3
  puts "Número #{index + 1} (#{numero}) elevado à 3ª potência: #{resultado}"
end
