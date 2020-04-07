puts "Quelle est ton année de naissance ?"
user_date_of_birth = gets.chomp.to_i
age = 2020-user_date_of_birth
(age+1).times {|x| puts "En #{user_date_of_birth+x} tu avais #{x} ans!"}

