#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.

# Solicita as entradas do usuário
lista1 = gets.chomp.split.map(&:to_i)
lista2 = gets.chomp.split.map(&:to_i)

def somar_indices_pares(lista1, lista2)
  resultado = []
  numero = 0
  # Itera sobre os índices das listas
  lista1.each_index do |i|
    if i.even?
      numero = lista1[i] + lista2[i]
      resultado.push(numero)
    end
  end
  
  # Retorna os elementos da lista 'resultado' como uma string separada por espaços
  resultado.join(",")
end

# Chama a função e imprime o resultado
puts somar_indices_pares(lista1, lista2)