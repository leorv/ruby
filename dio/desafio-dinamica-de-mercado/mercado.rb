class Mercado
  def initialize(produto)
    @nome = produto.nome
    @preco = produto.preco
  end

  def comprar
    puts "Você comprou o produto #{@nome} no valor de R$ #{"%.2f" % @preco}."
  end
end
