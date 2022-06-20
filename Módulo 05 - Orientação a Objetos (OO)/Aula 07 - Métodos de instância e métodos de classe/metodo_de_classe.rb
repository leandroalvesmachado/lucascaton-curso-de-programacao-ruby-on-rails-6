class Tempo
  # método de classe
  # não tem acesso a variáveis de instância
  def self.agora
    Time.now
  end

  # Podemos misturar métodos de classe e métodos de instância
  # na mesma classe, sem problemas

  def alguma_coisa
    puts "funciona"
  end
end

# 2022-06-20 13:15:01 -0300
puts Tempo.agora

tempo = Tempo.new

# funciona
tempo.alguma_coisa

# funciona
Tempo.new.alguma_coisa