print 'Entrez un entier positif entre 1 et 25 : '
n = gets.chomp.to_i
if n < 0 or n > 25
  print 'Votre nombre n’est pas compris entre 1 et 25.'
else
  1.upto(n) do |i|
    i.times { print "#" }
    puts
  end
end