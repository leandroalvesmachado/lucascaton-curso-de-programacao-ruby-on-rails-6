class Usuario
  attr_reader :senha

  def gerar_senha
    @senha = "#{hora_atual}#{rand(99)}"
  end

  # métodos privados
  private

  def hora_atual
    Time.now.hour
  end
end

usuario = Usuario.new
usuario.gerar_senha

# 1185
puts usuario.senha

# <main>': private method `hora_atual' called for #<Usuario:0x0000560366c3b6c0 @senha="1160"> (NoMethodError)
# erro, pois o método hora_atual é privado, só pode ser chamado por outros métodos da propria classe
puts usuario.hora_atual