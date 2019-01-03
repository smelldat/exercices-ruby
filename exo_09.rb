pasbien = "la torture"

print "> "
puts "Bonjour mon brave, êtes vous un homme ou une femme?"
sexe = gets.chomp
print "> "
puts "Merci pour cette information. Quel est votre prénom?"
prenom = gets.chomp
print "> "
puts "Enchanté " + prenom + ", Pouvez vous me signifier votre nom?"
nom = gets.chomp
print "> "
puts "Est-ce réel? C'est vraiment vous " + prenom + " " + nom + "?"

print "> "
puts "J'ai une question pour vous. Vous préférez la décapitation ou la torture?"
gout = gets.chomp
if gout != pasbien
	print "> "
	puts "Je vous pensez plus sournois, c'est un peu rapide comme châtiment non?"
else 
	print "> "
	puts "Ah ! Je reconnais bien la votre bon gout. Votre père serait heureux
	de voir quel #{sexe} vous êtes devenu."
end
