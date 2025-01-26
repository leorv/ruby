#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.

# Solicita as entradas do usuário

# Preço do gás
preco_gas = gets.chomp.to_f
# Indica se o imposto variável será aplicado (0 ou 1)
imposto_variavel = gets.chomp.to_i
# Valor do imposto variável, em porcentagem
valor_imposto_variavel = gets.chomp.to_f

def calcular_preco_gas(preco_gas, imposto_variavel, valor_imposto_variavel)
  # Validações iniciais
  raise ArgumentError, "Preço do gás deve ser positivo" if preco_gas < 0
  raise ArgumentError, "Imposto variável deve ser 0 ou 1" unless [0, 1].include?(imposto_variavel)
  
  
  # Calcula o preço com o imposto fixo de 10%
  preco_com_imposto_fixo = preco_gas * 1.10

# Calcula o imposto variável e aplica ao preço
if imposto_variavel == 1
    preco_com_imposto_variavel = preco_com_imposto_fixo * (1 + valor_imposto_variavel / 100.0)
  else
    preco_com_imposto_variavel = preco_com_imposto_fixo
  end

  # Formata a saída de forma mais concisa
  puts "O preço do gás nesse mês é de R$#{preco_com_imposto_variavel.round(2)}"
  
  # Formata a saída: sem casas decimais para inteiros, com uma casa para não inteiros
#   if preco_com_imposto_fixo.round(1) == preco_com_imposto_fixo.to_i
#     puts "O preço do gás nesse mês é de R$#{preco_com_imposto_fixo.to_i}"
#   else
#     puts "O preço do gás nesse mês é de R$#{'%.1f' % preco_com_imposto_fixo}"
  end
end

# Chama a função para calcular e exibir o preço final
calcular_preco_gas(preco_gas, imposto_variavel, valor_imposto_variavel)