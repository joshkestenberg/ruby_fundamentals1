puts "what is ur name?"
name = gets.chomp
puts "hello, #{name}"

puts "how old u?"
age = gets.to_i
yob = 2017 - age
puts "ok #{name}, you were likely born in #{yob}"
