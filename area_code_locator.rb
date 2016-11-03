dictionary = {'Seattle' => '206', 'Bellevue' => '425', 'Tacoma' => '253', 'Bellingham' => '360', 'Portland' => '509', 'Boise' => '208', 'Fresno' => '209', 'Newark' => '201', 'Los Angeles' => '203', 'New York' => '212'}

def get_ac(input, dictionary)
  dictionary.fetch(input)
end

def city_list
  dictionary.each {|k, v| puts "#{k}"}
end  

puts "Welcome to the area code locator"
puts "We can get you the area code for the following cities:"
dictionary.each {|k, v| puts "#{k}"}
puts "Please enter the city from the list above, and I will get you the area code"
input = gets.chomp
get_ac(input, dictionary)
puts "The area code for #{input} is #{get_ac(input, dictionary)}"
puts "Do you want to search again? Y/N"
dir = gets.chomp
while dir == "Y"
  puts "Enter your city name."
  input = gets.chomp
  get_ac(input, dictionary)
  puts "The area code for #{input} is #{get_ac(input, dictionary)}"
  puts "Do you want to search again? Y/N"
  dir = gets.chomp
end
puts "Thanks for using the area code locator."