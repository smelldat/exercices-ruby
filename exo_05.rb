# Afficher un texte
puts "On va compter le nombre d'heures à THP"
#Calcule le nombre d'heures grâce à #{}
puts "Travail : #{10 * 5 * 11}"
#Calcule le nombre de minutes grâce à #{}
puts "En minutes ça fait : #{10*5*11*60}"
#Afficher un texte
puts "Et on secondes ?"
#Calcule du nombre de secondes, pas besoin de #{} vu qu'elle n'est pas
#dans une chaine ou "string"
puts 10 * 5 * 11 * 60 * 60 
#Afficher texte
puts "Est-ce que c'est vrai que 3+2 < 5-7 ?"
#Boléen, demande si la formule ci dessous est vraie ou fausse
puts 3+2 < 5-7
#Addition de 3 + 2 le résultat apparait à la place de #{}
puts "ça fait combien 3+2 ? #{3+2}" 
#Addition de 5 - 7 le résultat apparait à la place de #{}
puts "ça fait combien 5-7 ? #{5-7}"
#Afficher texte
puts "Ok, c'est faux alors !"
#Afficher texte
puts "C'est drôle ça, faisons-en plus:"
#Boléen, demande si la formule ci dessous est vraie ou fausse
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#Boléen, demande si la formule ci dessous est vraie ou fausse mais 
#deux comparaisons (supérieur ou égal)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#Boléen, demande si la formule ci dessous est vraie ou fausse mais 
#deux comparaisons (inférieur ou égal)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"