puts "Quelle est ton année de naissance?"
year = gets.chomp.to_i
age = 0
number = 2020
while (year <= number)
  puts "année : #{year}"
  puts "age #{age}"
  age += 1
  year += 1
end
