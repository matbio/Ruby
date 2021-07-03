class Veiculo
  attr_accessor :Nome, :Marca, :Cor, :Ano

  def initialize(nome, marca, cor, ano)
    self.Nome = nome
    self.Marca = marca
    self.Cor = cor
    self.Ano = ano
  end

  def Ligar
    puts "VRUUMMMM, #{self.Nome} está ligando"
  end

  def Desligar
    puts "HUUUUUUUMMM, #{self.Nome} está parando"
  end

  def Buzinar
    puts "#{self.Nome} fez BEEP BEEP"
  end
end

class Carro < Veiculo
  def Dirigir
    puts "#{self.Nome} está dirigindo pelo trajeto"
  end
end

class Moto < Veiculo
  def Pilotar
    puts "#{self.Nome} está pilotando pelo trajeto"
  end
end

gol = Carro.new("Gol x", "WV", "Prata", "2010")

ninja = Moto.new("Ninja zx", "Kawasaki", "Verde", "2016")

gol.Ligar
gol.Dirigir
gol.Buzinar
gol.Desligar

ninja.Ligar
ninja.Pilotar
ninja.Buzinar
ninja.Desligar
