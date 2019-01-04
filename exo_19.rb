emails = []

puts "Renseignez votre prénom :"
prenom = gets.chomp
puts "Renseignez votre nom :"
nom = gets.chomp

i = 1
25.times do
	n = i * 2
	emails.push("#{prenom}.#{nom}#{n}@email.fr")
  	i = i + 1
end
puts emails