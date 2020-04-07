puts "Hello hello, pourrais tu me donner un nombre ? On va faire un compte à rebours"
user_numer = gets.chomp.to_i
i = user_numer
while i > 0
	puts i -=1
end