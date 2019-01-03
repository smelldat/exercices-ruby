puts "Salut, bienvenue dans ma super pyramide, combien d'étages veux tu?"
print "> " 
etage = gets.chomp

i = 0


puts "Voici la pyramide :"

etage.to_i.times do |pyra|
	i = i + 1
	puts "#" * i



end
