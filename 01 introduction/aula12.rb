# imprimir na tela:
puts "olá, mundo"
puts "digite seu nome"
nome = gets
puts nome

# \n e método Chomp
puts "\n\nOlá, mundo!"

# verificando o que está na variável nome.
puts nome.inspect

# o chomp remove o \n da string
nome = nome.chomp
puts nome

# Casting
a = 1
b = "10"
puts a + b.to_i

# Estruturas condicionais if, unless e case.
c = 3
d = 5
if c < d
    puts "c é menor"
else
    puts "c é maior"
end

unless c < d
    puts "c é maior"
else
    puts "c é menor"
end

case c
when 3
    puts "c é três"
when 4
    puts "c é quatro"
end

# Condicional ternário
(c < d) ? (puts "CT: c é menor que d") : (puts "c é maior que d")

# operadores relacionais
# >, >=, <, <=, ==, !=

# operadores aritméticos
# +, -, *, /, **, %
# => ** potência

puts "operadores aritméticos"
puts 2**3

# estruturas de repetição

while a < d
    a += 1
    puts a
end

until a == 0
    a -= 1
    puts a
end

for i in 0..5
    puts i
end

[1,2,3,4,5].each do |j|
    puts j
end
