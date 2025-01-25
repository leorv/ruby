number1 = gets.to_i
number2 = gets.to_i

if number1 > number2
  puts "O número %i é o maior e o %i é o menor" % [number1, number2]
else
  puts "O número %i é o maior e o %i é o menor" % [number2, number1]
end
