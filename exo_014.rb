puts "Bonjour, pouvez vous me donner un nombre?"
print "> "
nombre = gets.chomp

i = nombre.to_i


nombre.to_i.times do |compteur|
	puts i
	i = i - 1
	if i == 0
		puts 0
		break
	end
end


