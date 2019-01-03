puts "Bonjour, quelle est votre année de naissance?"
annee = gets.chomp

i = annee.to_i


annee.to_i.times do |compte|
	puts i
	i = i + 1 
	if i == 2019
		break 
end
end
