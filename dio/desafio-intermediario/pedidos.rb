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
