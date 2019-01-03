puts "Bonjour, donne moi un nombre"
nombre = gets.chomp


c = 1

nombre.to_i.times do |compte|
	puts c 
	c = c + 1
  end