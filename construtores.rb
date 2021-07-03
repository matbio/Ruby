class Conta
  attr_accessor :Saldo
  attr_accessor :Nome

  def initialize(nome)
    self.Saldo = 0.0
    self.Nome = nome
  end

  def Depositar(valor)
    self.Saldo += valor
    puts "#{self.Nome} depositou o valor de #{valor} real(is)"
    puts "#{self.Nome} seu saldo final: #{self.Saldo}"
  end
end

cc = Conta.new ("Matheus")
cc.Depositar(300.55)
cc.Depositar(200.35)
