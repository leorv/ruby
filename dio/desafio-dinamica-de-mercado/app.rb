require "./produto.rb"
require "./mercado.rb"

produto = Produto.new
produto.nome = "Carne moída"
produto.preco = 21.90

mercado = Mercado.new(produto)
mercado.comprar
