# Interpolação/Concatenação de strings.
x = "Rails"
puts "Ruby on #{x}"

# Outra maneira de gerar um vetor - %w => word
# Ele separa e cria os elementos com vírgula, tudo certinho. Como um vetor.
nomes = %w(leonardo josé maria)
puts nomes.inspect
nomes.each do |nome|
    puts "Olá, #{nome}"
end

# Concatenação de strings
puts "Ruby " + "on " + "Rails " + nomes[0]
puts "Ruby " << "on " << "Rails " << nomes[0]

# Substituindo string gsub - o g vem de global.
texto = "Ruby " << "on " << "Rails " << nomes[0]
puts texto.gsub("leonardo", "O melhor curso!")
puts texto # ele substituiu somente acima, agora volta ao normal, intacto.
# pra que usa não aconteça, a gente usa o método predicado. o exclamação (!).
puts texto.gsub!("leonardo", "O melhor curso!")
puts texto

# Strings e símbolos
txt = "Leonardo Ruoso Vendramini"
puts txt.object_id
txt = txt + " Rails"
puts txt.object_id # Aqui muda o object_id
txt = txt << " Rails"
puts txt.object_id # Aqui não muda o object_id

k = {:a => 123, :b => 456} # usando símbolo como identificador na hash.
# Símbolo é basicamente uma string imutável.
puts k

# Existe uma outra notação, a partir do Ruby 1.9, que é:
u = {a: 123, b: 456}
puts u