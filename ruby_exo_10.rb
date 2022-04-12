puts "Bonjour, donne moi ton année de naissance"
print "> "
nombre = gets.chomp.to_i
i = nombre
loop do
  break if i > 2022
   puts "En #{i} tu as fêté tes : #{i - nombre} ans !"     
  i += 1
    
end