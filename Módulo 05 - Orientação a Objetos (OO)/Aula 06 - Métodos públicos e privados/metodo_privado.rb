class Sorteio
  def initialize(participantes)
    @participantes = participantes
  end

  # Por padrão todos os métodos são públicos
  def sortear
    return if @participantes.empty?
    
    # sample = escolhe um valor de forma aleatoria no array participantes
    sorteado = @participantes.sample
    puts "O participante sorteado foi: #{sorteado}"

    remover_participante(sorteado)
  end

  private

  def remover_participante(participante)
    # remove o elemento do array participantes
    @participantes.delete(participante)
  end
end

participantes = [
  'Bruno',
  'Gabriela',
  'Leandro',
  'Marcia'
]

sorteio = Sorteio.new(participantes)
sorteio.sortear
sorteio.sortear
sorteio.sortear
sorteio.sortear
sorteio.sortear
sorteio.sortear
