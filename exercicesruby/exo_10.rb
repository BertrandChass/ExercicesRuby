puts "Bonjour monsieur, quel est votre prénom ?"
user_name = gets.chomp
puts "Merci! Quel est votre nom de famille ?"
user_lastname = gets.chomp
puts "Merci!" + " " + user_name + " " + user_lastname + "!" + " " + "Quelle est votre année de naissance?"
user_date_of_birth = gets.chomp.to_i
puts "Vous aviez donc" + " " + "#{2017 - user_date_of_birth}" + " " + "ans" + " " + "en 2017" + "!"
