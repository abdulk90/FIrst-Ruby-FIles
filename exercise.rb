puts "What is the source file?"
source_file = gets.chomp
puts "What would you like to call the destination file?"
destination_file = gets.chomp

source_file_contents = IO.read(source_file)

IO.write("#{destination_file}.txt",source_file_contents)

