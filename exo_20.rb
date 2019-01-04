puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (1 à 25)"
etages = gets.chomp.to_i

if (etages > 0) && (etages < 26) 
	etages.times do |i|
		puts "#"*(i+1)
	end
else
	puts "Attention, le nombre d'étages doit être compris entre 1 et 25 !"
end