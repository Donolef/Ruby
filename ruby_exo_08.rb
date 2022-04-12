puts "Bonjour, donne moi un nombre"
print "> "
nombre = gets.chomp.to_i
total = nombre
nombre. times do
  total -=1
  puts total
end