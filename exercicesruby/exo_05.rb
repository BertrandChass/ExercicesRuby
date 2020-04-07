# texte explication
puts "On va compter le nombre d'heures de travail à THP"
# texte plus calcul nombre d'heures de travail
puts "Travail : #{10 * 5 * 11}"
# Texte + calcul en minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# Texte
puts "Et en secondes ?"
# calcul seconde sans texte donc pas #{}
puts 10 * 5 * 11 * 60 * 60
# Texte 
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# booléen qui permet de voir que 3 + 2 n'est pas inférieur a 5 - 7 donc réponse false
puts 3 + 2 < 5 - 7
# Texte + formule
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Texte + formule
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# Texte
puts "Ok, c'est faux alors !"
#Texte
puts "C'est drôle ça, faisons-en plus :"
# Texte + formule booléen (vrai ou faux)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Texte + formule booléen (vrai ou faux)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Texte + formule booléen (vrai ou faux)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# #{} permet d'éxécuter une formule au sein d'un texte. 