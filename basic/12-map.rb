numeros = [2,3,4,5,6]

novo_numeros = numeros.map do |x|
    x * 5
end

puts "Array original: #{numeros}"
puts "Array novo: #{novo_numeros}"

puts "agora com o map!"
numeros.map! do |x|
    x * 5
end

puts "#{numeros}"