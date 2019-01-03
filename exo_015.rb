puts "Bonjour, quel est votre année de naissance?"
annee = gets.chomp

i = annee.to_i

naissance = -1

annee.to_i.times do |compteur|

	naissance = naissance + 1
	puts  i
	puts "Tu avais " + naissance.to_s + " ans"
	i = i + 1
	if i == 2018 
		break
	end
end
