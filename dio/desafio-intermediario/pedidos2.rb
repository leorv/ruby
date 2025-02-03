# Captura os pedidos do usuário
pedidos = [
 {
  nome: gets.chomp,
  tipo: gets.chomp,
  distancia: gets.to_f
 },
 {
  nome: gets.chomp,
  tipo: gets.chomp,
  distancia: gets.to_f
 },
 {
  nome: gets.chomp,
  tipo: gets.chomp,
  distancia: gets.to_f
 }
]

# TODO: Usando o array acima, identifique o pedido mais próximo (menor distância).
# Dica: Utilize o método "reduce" para encontrar o menor valor.

pedido_mais_proximo = pedidos.reduce do |menor, atual|
    atual[:distancia] < menor[:distancia] ? atual : menor
  end

# TODO: Imprima a saída de acordo com o enunciado deste desafio.

puts "O pedido mais próximo é o de #{pedido_mais_proximo[:nome]}, do tipo #{pedido_mais_proximo[:tipo]}"


0
1
4
Comentários (1)
Mais Recentes
0
[Brasil]

Leonardo Vendramini

25/01/2025 21:46

fiz de outra maneira, um pouco mais básica, que também deu certo. :D


nome1 = gets.chomp
tipo1 = gets.chomp
distancia1 = gets.to_f


nome2 = gets.chomp
tipo2 = gets.chomp
distancia2 = gets.to_f


nome3 = gets.chomp
tipo3 = gets.chomp
distancia3 = gets.to_f


if distancia1 < distancia2 and distancia1 < distancia3
  puts "O pedido mais próximo é o de #{nome1}, do tipo #{tipo1}"
elsif distancia2 < distancia1 and distancia2 < distancia3
  puts "O pedido mais próximo é o de #{nome2}, do tipo #{tipo2}"
else
  puts "O pedido mais próximo é o de #{nome3}, do tipo #{tipo3}"
end

    anterior
    1
    próximo

Resposta *


