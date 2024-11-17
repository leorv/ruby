#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

PI = 3.14159

# Usuário insere o raio da esfera.
raio = gets().to_f

# Calcula o volume da esfera
volume = (4.0/3.0)*PI*(raio)**3

# Imprime o volume da esfera como solicitado.
puts "VOLUME = %.3f" %volume