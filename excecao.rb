begin
  #devo tentar alguma coisa
  file = File.open("./excecao.txt")
  if file
    puts file.read
  end
rescue Exception => e
  #obter um possível erro
  puts "impossivel ler arquivo erro:"
  puts e.message
  puts e.backtrance
end

def divisao(v1, v2)
  total = v1 / v2
  puts total
rescue Exception => e
  puts "Impossivel dividir"
end

divisao(5, 0)
