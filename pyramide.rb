puts "Salut, bienvenue dans ma super pyramide, combien d'étages veux tu?"
print "> " 
etage = gets.chomp

i = 0
c = 3

puts "Voici la pyramide :"

etage.to_i.times do |pyra|
	i = i + 1
	c = c - 1
if c > 0 
	print " " * c
    puts "#" * i
else 
	puts "#" * i
	
   end 


end
