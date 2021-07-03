#-- tipo das variaveis --
#-- tipo das variaveis no ruby é setado no momento que é adicionado o valor--
nome = "Matheus"
idade = 23
peso = 79.59
casado = false

puts nome.class
puts idade.class
puts peso.class
puts casado.class

puts "#{nome} que tem #{idade} anos e pesa #{peso} Kg!"
if casado == true
  puts "Ele é casado!"
else
  puts "Ele não é casado!"
end
