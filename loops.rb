#times
10.times do
  puts "contando"
end

10.times do |i|
  puts "contando " + i.to_s + " vez(es)"
end

#while

init = 0

while init <= 10
  puts "while contando " + init.to_s + " vez(es)"
  init += 1
end

#for

for item in (1...11)
  puts "For contando " + item.to_s + " vez(es)"
end

# array

elementos = ["sodio", "bario", "helio", "hidrogenio", "ferro"]

elementos.each do |e|
  puts e
end
