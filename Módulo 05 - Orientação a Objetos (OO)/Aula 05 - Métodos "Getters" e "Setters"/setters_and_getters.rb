class Produto

  # Get
  attr_reader :fabricante
  
  # Set
  attr_writer :preco
  
  attr_accessor :nome

  def initialize
    @fabricante = 'Apple'
    @codigo = 1234
  end
end

celular = Produto.new
celular.fabricante = 'LG' # tentando chamar o setter