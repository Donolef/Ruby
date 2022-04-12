print 'Entrez un entier positif entre 1 et 25 : '
n = gets.chomp.to_i
if n < 0 or n > 25
  print 'Votre nombre n’est pas compris entre 1 et 25.'
else

i = 1

1.upto(n) do

  print ' ' * n
  print '#' * (2 * i - 1)

  print "\n"

  n -= 1
  i += 1
end
end