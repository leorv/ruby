# Criar um programa de consulta ao CPF do usuário. Seu código precisa utilizar uma biblioteca especial para saber se os números que o usuário digitou são de um CPF verdadeiro.

require 'cpf_cnpj'

def cpfvalido(cpf)
    CPF.valid?(cpf)
end

puts 'Informe o seu CPF para consulta:'
cpf = gets.chomp

if cpfvalido(cpf)
    puts "O CPF informado é válido!"
else
    puts "O CPF informado não é válido."
end

