puts "Bonjour, quel est ton âge?"
age = gets.chomp

i = age.to_i

c = age.to_i - age.to_i 


age.to_i.times do |compteur|


	c = c + 1
	puts "Il y a " + i.to_s + " ans tu avais " + c.to_s + " ans."
	i = i - 1
	if i == c
		puts "Il y a " + i.to_s + " ans, tu avais la moitié de l'age que tu as aujourd'hui"

	
	end
end
