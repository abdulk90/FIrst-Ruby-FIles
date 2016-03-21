sada
sadadasd
puts "What are your favorite numbers added together, first number?"
number1 = gets.chomp.to_i
puts "second number?"
number2 = gets.chomp.to_i
puts "And your name?"
name = gets.chomp
IO.write('name.txt', number1+number2)