# captura os parametros passado pelo comando abaixo:
# Ex: ruby calculo_da_idade 1984
ano_de_nascimento = ARGV.first.to_i

# Time.now.year = ano atual
idade = Time.now.year - ano_de_nascimento

# imprime
puts "Sua idade é #{idade} #{idade == 1 ? "ano" : "anos"}"