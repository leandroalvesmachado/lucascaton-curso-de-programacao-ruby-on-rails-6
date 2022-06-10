class Pessoa
  # construtor
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def exibir_informacoes
    puts "#{@nome} tem #{@idade} anos."
  end
end

pessoa = Pessoa.new('Leandro', '35')

# Leandro tem 35 anos.
pessoa.exibir_informacoes
