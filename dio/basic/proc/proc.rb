# Proc: um encapsulamento de um bloco de código, que pode ser armazenado em uma variável local, passado para um método ou outro proc e ser chamado.

hello_proc = Proc.new do
  puts "hello world"
end

hello_proc.call

# ou

hello_proc = proc do
  puts "hello world"
end

hello_proc.call
