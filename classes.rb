class Carro
  attr_accessor :Nome
  attr_accessor :Marca
  attr_accessor :Cor
  attr_accessor :Ano

  def Ligar
    puts "VRUUMMMM, carro está em movimento"
  end

  def Desligar
    puts "HUUUUUUUMMM, Carro está parado"
  end
end

Uno = Carro.new

Uno.Nome = "Uno fire"
Uno.Marca = "FIAT"
Uno.Cor = "Prata"
Uno.Ano = "2008"

puts Uno.Nome
puts Uno.Ligar
puts Uno.Desligar
