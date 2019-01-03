puts "Bonjour, quel est votre année de naissance?"
age = gets.chomp 

naissance = (2017 - age.to_i)

puts "Vous aviez bien " + naissance.to_s + " ans en 2017 non?"
