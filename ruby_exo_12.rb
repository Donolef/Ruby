puts "Bonjour, donne moi ton âge"
print "> "
nombre = gets.chomp.to_i

total = nombre
moitié = nombre / 2


loop do
  puts "Il y a #{total} ans, tu avais #{nombre-total} ans"
  total -= 1
  if total == moitié
    puts "Il y a #{total} ans tu avais la moitie de l'age que tu as aujourd'hui"
    elsif total==0
      break
  end

end