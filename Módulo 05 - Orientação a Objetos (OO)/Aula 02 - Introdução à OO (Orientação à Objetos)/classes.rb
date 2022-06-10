class Cachorro
  def latir
    puts 'au au'
  end
end

class Gato
  def latir
    puts 'miau'
  end
end

cachorro = Cachorro.new
cachorro.latir

gato = Gato.new
gato.latir

# outra forma de instanciar a classe e ja chamando o metodo
Gato.new.latir


class Conta
end

class Banco
  def criar_nova_conta
    Conta.new
  end
end

banco = Banco.new
# #<Conta:0x0000557e105d6720> objeto conta na memoria
puts banco.criar_nova_conta

conta = Conta.new