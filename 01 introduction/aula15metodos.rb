puts "---------------------------------"
puts "              MENU               "
puts "---------------------------------"
# isso acima daria muito trabalho para manutenção...hehe
#então:

def meu_menu(v)
    puts "#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}"
    puts "              MENU               "
    puts "#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}"
end

meu_menu("-")
meu_menu("x")

def soma(x, y)
    resultado = x + y
    puts "A soma foi: #{resultado}"
end

soma(3,2)