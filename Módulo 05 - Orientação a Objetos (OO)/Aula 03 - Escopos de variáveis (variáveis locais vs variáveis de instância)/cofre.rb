class Cofre
  def gerar_senha
    # hora = variável local
    hora = Time.now.hour

    # @senha = variável de instância (fica disponivel para qualquer outro método utilizar ou qualquer lugar da classe)
    @senha = "#{hora}#{rand(99)}"
  end

  def mostrar_senha
    puts @senha
  end

  def mostrar_hora
    puts hora
  end
end

cofre = Cofre.new

# 1434
cofre.mostrar_senha

# undefined local variable or method `hora'
cofre.mostrar_hora
