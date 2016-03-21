puts "Sentence please!"
sentence0 = gets.chomp
sentence = sentence0.delete "!?.,'\""
sensplit = sentence.upcase
final = sensplit.split
nopunc = final
puts nopunc.sort