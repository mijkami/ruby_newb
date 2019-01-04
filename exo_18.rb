emails = []

puts "Renseignez votre prénom :"
prenom = gets.chomp
puts "Renseignez votre nom :"
nom = gets.chomp

i = 1
50.times do
	emails.push("#{prenom}.#{nom}#{i}@email.fr")
  	i = i + 1
end
puts emails