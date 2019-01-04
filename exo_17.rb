puts "Bonjour, quel est ton âge ?"
age = gets.chomp.to_i

puts "\n"
(age + 1).times do |i|
	if (age / 2 == i) && (age % 2 == 0)
		puts "Il y a #{i}année(s) tu avais la moitié de l'âge que tu as aujourd'hui."
	else
		puts "Il y a #{i}anné(s) tu avais #{age-i} ans."
	end
end