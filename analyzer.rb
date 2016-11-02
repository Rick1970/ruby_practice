puts "Welcome to the analyzer!"

puts "Please enter your first name."
first_name = gets.chomp

puts "Please enter your last name"
last_name = gets.chomp

puts "Welcome #{first_name} #{last_name}."

puts "Your first name contains #{first_name.length} characters."

puts "Your last name contains #{last_name.length} characters."

puts "Your name reversed looks like: #{first_name.reverse} #{last_name.reverse}."

puts "Please enter a number."
first_number = gets.chomp

puts "Please enter a second number"
second_number = gets.chomp

puts "The first number times the second number is: #{first_number.to_i * second_number.to_i}"
puts "The first number divided by the second number is: #{first_number.to_i / second_number.to_i}"
puts "The first number minus the second number is: #{first_number.to_i - second_number.to_i}"
puts "The first number modulo the second number is: #{first_number.to_i % second_number.to_i}"

