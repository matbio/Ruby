#-- operadores --
num1 = 0
num2 = 0
totalsoma = 0
compara = 0

puts "Digite o primeiro número:"
num1 = gets.chomp.to_i

puts "Digite o segundo número:"
num2 = gets.chomp.to_i

#-- gets.chomp para pegar valores do console--
#-- to_i para converter os valores de string para integer (inteiro), valores vindos do console vem como string e se realizar a soma contatena

totalsoma = num1 + num2
puts "A soma é #{totalsoma}"

#-- operadores matematicos --
# soma +
# subtração -
# multiplicação *
# divisão /
# modulo %

#-- operadores comparativos --
# maior que >
# menor que <
# maior ou igual >=
# menor ou igual <=
# diferente !=
#igual a ==
# igual a .eql?

compara = num1 > num2
puts "primeiro numero é maior que o segundo numero: #{compara}"

compara = num1 < num2
puts "primeiro numero é menor que o segundo numero: #{compara}"

compara = num1 >= num2
puts "primeiro numero é maior ou igual que o segundo numero: #{compara}"

compara = num1 <= num2
puts "primeiro numero é menor ou igual que o segundo numero: #{compara}"

compara = num1 != num2
puts "primeiro numero é diferente que o segundo numero: #{compara}"

compara = num1 == num2
puts "primeiro numero é igual que o segundo numero: #{compara}"

compara = num1.eql?(num2)
puts "primeiro numero é igual que o segundo numero: #{compara}"
