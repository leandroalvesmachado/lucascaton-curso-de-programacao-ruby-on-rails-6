class Produto
  attr_reader :fabricante # atributo somente de leitura
  attr_writer :preco # atributo somente de escrita
  attr_accessor :nome # ambos leitura e escrita

  def initialize
    @fabricante = 'Apple'
    @codigo = 1234
  end
end

celular = Produto.new

# tentando chamar o setter, dá erro
# celular.fabricante = 'LG'

# tentando chamar o getter, funcionou
# puts celular.fabricante

# tentando chamar o setter, funcionou, pois o attr_reader esta somente no fabricante
# celular.preco = 1000 

# tentando chamar o getter (erro)
# puts celular.preco

# tentando chamar o setter (funcionou)
# celular.nome = 'Iphone'

# tentando chamar o getter (funcionou)
# puts celular.nome