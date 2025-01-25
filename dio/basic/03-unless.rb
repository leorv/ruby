# unless - a não ser que (executada quendo for falso)


puts "insira o valor de x"
x = gets.chomp.to_i

unless x > 15
    puts "x é menor ou igual a 15."
else
    puts "x é maior que 15."
end

