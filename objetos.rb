class Conta
  attr_accessor :Saldo

  def Depositar(valor)
    self.Saldo += valor
    puts "Você depositou o valor de #{valor}"
    puts "Saldo final: #{self.Saldo}"
  end
end

cc = Conta.new

cc.Saldo = 0.0

cc.Depositar(300.55)
