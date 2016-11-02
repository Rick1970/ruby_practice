dictionary = {'Seattle' => '206', 'Bellevue' => '425', 'Tacoma' => '253', 'Bellingham' => '360', 'Portland' => '509', 'Boise' => '208', 'Fresno' => '209', 'Newark' => '201', 'Los Angeles' => '203', 'New York' => '212'}

def get_ac(input)
  
end


puts "Welcome to the area code locator"
puts "We can get you the area code for the following cities:"
dictionary.each {|k, v| puts "#{k}"}
puts "Please enter the city from the list above, and I will get you the area code"
input = gets.chomp
