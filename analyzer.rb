puts "Welcome to the analyzer!"

puts "Please enter your first name."
first_name = gets.chomp

puts "Please enter your last name"
last_name = gets.chomp

puts "Welcome #{first_name} #{last_name}."

puts "Your first name contains #{first_name.length} characters."

puts "Your last name contains #{last_name.length} characters."

puts "Your name reversed looks like: #{first_name.reverse} #{last_name.reverse}."

def multiply (first_number, second_number)
  first_number.to_f * second_number.to_f
end  

def divide (first_number, second_number)
  first_number.to_f / second_number.to_f
end  

def subtract (first_number, second_number)
  second_number.to_f - first_number.to_f
end  

def mod (first_number, second_number)
  first_number.to_f % second_number.to_f
end  

puts "Calculator"

puts "If you want to multiply enter 1); divide 2); subtract 3); get remainder 4)."
action = gets.chomp

puts "Please enter a number."
first_number = gets.chomp

puts "Please enter a second number"
second_number = gets.chomp
 
if action == "1"
  result = multiply(first_number, second_number)
elsif action == "2"
  result = divide(first_number, second_number)
elsif action == "3"
  result = subtract(first_number, second_number)
elsif action == "4"
  result = mod(first_number, second_number)
else
  puts "Please enter a correct selection."
end  

puts "Your total is: #{result}"
    


