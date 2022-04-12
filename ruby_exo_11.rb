puts "Bonjour, donne moi ton âge"
print "> "
nombre = gets.chomp.to_i

total = nombre

loop do
  puts "Il y a #{total} ans, tu avais #{nombre-total} ans"
  total -= 1
  if total==0
    break
  end

end

    