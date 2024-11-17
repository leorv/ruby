# almoço

puts "Insira o nome do dia da semana, ou escreva se é feriado."

dia = gets.chomp
almoco = ""

if dia == "domingo"
    almoco = "especial"
elsif dia == "feriado"
    almoco = "mais tarde"
else
    almoco = "normal"
end

puts "Hoje o almoço será #{almoco}!"

