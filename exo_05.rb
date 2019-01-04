# "#{}" est un héritage du language Perl et une forme de commentaire appelé Interpolation, 
#permettant de changer le contexte du code (et d'insérer une commande dans une autre)


# affiche la phrase "On va compter le nombre d'heures de travail à THP" 
puts "On va compter le nombre d'heures de travail à THP" 

# affiche "Travail : " puis le résultat de la multiplication {10 * 5 * 11}
puts "Travail : #{10 * 5 * 11}"

# affiche "En minutes ça fait : " puis le résultat de la multiplication {10 * 5 * 11 * 60}
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# affiche "Et en secondes ?"
puts "Et en secondes ?"

#affiche le résultat de la multiplication "10 * 5 * 11 * 60 * 60"
puts 10 * 5 * 11 * 60 * 60

#affiche "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" sans faire de calcul
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#affiche le résultat de (3+2)<(5-7) = 6 < -2... ce qui est faux, d'où la réponse booléenne "false"
puts 3 + 2 < 5 - 7

#affiche "Ça fait combien 3 + 2 ?" puis effectue l'addition 3+2 et affiche le résultat 5
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#affiche "Ça fait combien 5 - 7 ?" puis effectue la soustraction 5-7 et affiche le résultat -2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#affiche "Ok, c'est faux alors !"
puts "Ok, c'est faux alors !"

#affiche "C'est drôle ça, faisons-en plus :"
puts "C'est drôle ça, faisons-en plus :"

#affiche "Est-ce que 5 est plus grand que -2 ?" et effectue la comparaison booléenne 5>-2
#pour donner le résultat "true"
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#affiche "Est-ce que 5 est supérieur ou égal à -2 et effectue la comparaison booléenne 5>=-2
#pour donner le résultat "true"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#affiche "Est-ce que 5 est inférieur ou égal à -2 ?" et effectue la comparaison booléenne 5<=-2
#pour donner le résultat "false"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
