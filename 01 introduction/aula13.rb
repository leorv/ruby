# vetor / array
v = [15, 62, 73, 48]
puts v.inspect
puts v.class

puts v
puts v[2] # 73

# instanciar da forma "clássica"
# é dinâmico.
a = Array.new
a.push(4)
a.push(23)
a.push(12,23)
a.push("leonardo", 20.3)

puts a.inspect

# argument vector ARGV
# é uma variável que o ruby entrega, simplesmente coletando as palavras que vem depois
# do comando do arquivo. (argumento, parâmetro). Ex.ruby aula13.rb leonardo ruoso vendramini
#testar: ruby aula13.rb leonardo ruoso
# ruby aula13.rb 3 5

x = ARGV
puts x.inspect
puts x

# um teste
x = ARGV[0].to_i + ARGV[1].to_i
puts x

# Hashes
# São a coluna vertebral do rails. É uma espécie de vetor, onde ao invés de termos índices numerados,
# escolhemos qual vai ser o nome do índice.
# chave e valor
h = {"a" => 123, "b" => 456}
puts h.class
puts h.inspect
puts h
puts h["a"]
puts h["b"]
puts h["a"] + h["b"]
# merge - incluir elemento
h.merge!({"c" => 789})
puts h
