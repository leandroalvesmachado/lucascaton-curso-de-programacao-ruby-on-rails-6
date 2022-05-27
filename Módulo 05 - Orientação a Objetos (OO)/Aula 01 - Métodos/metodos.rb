# metodo
def numeros_impares
  (0..10).each do |numero|
    puts "O número #{numero} é ímpar " if numero.odd?
    # O número 1 é ímpar 
    # O número 3 é ímpar 
    # O número 5 é ímpar 
    # O número 7 é ímpar 
    # O número 9 é ímpar 
  end
end

# metodo com parametros
def numeros_impares_com_parametros(min, max)
  (min..max).each do |numero|
    puts "O número #{numero} é ímpar " if numero.odd?
  end
end

def media(elementos)
  # soma todos os elementos do array elementos
  elementos.sum / elementos.size
end

# metodo
def numeros_impares_com_parametros_default(min = 0, max)
  (min..max).each do |numero|
    puts "O número #{numero} é ímpar " if numero.odd? 
  end
end

def rolar_dados(faces)
  return 'número de faces precisa ser maior que 1' if faces <= 1

  rand(faces) + 1
end

# chamando o metodo
# numeros_impares

# chamando o metodo com parametros
# numeros_impares_com_parametros(0, 10)
# ou
# numeros_impares_com_parametros 0, 10

# chamando metodo media
puts media([9, 1, 2])

# chamando o metodo
numeros_impares_com_parametros_default(10)

# metodo rolar_dados
puts rolar_dados(2)