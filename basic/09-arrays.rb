livros = []

livros.push('ruby', 'react')

livros.insert(0, 'batman', 'superman')

puts livros

puts livros[2]

puts livros[0..2]

puts livros.first

puts livros.length

puts livros.count

puts livros.empty?

puts livros.include?('batman')

puts livros.include?('bat') # false

puts "antes do pop: #{livros}"
puts livros.pop

puts "depois do pop: #{livros}"


puts "utilizando o shift: #{livros.shift}"

puts livros