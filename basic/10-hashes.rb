# animais = Hash.new
animais = {}

animais = {ave: 'Tucano', mamifero: 'Cachorro', reptil: 'Lagarto'}

puts animais

animais[:ave2] = "Papagaio"

puts animais

puts "Chaves: #{animais.keys}"

animais.delete(:ave)

puts animais