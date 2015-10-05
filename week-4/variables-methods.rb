print "What is your name? "
name = gets.chomp

print "What is your middle name? "
middle_name = gets.chomp

print "What is your last name? "
last_name = gets.chomp

puts 'Hello there ' + name + ' ' + middle_name + ' ' + last_name + '!'

puts "What is your favorite number? "
num = gets.chomp
better = num.to_i + 1

puts 'This is a better number: ' + better.to_s + '.'