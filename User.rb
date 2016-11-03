class User
  attr_accessor :name, :email
  
  def initialize(name, email)
    @name = name
    @email = email
  end  
  
  def run
    puts "I am running"
  end  
  
end  

user = User.new("Rick", "test@gmail.com")

puts user.run
puts user.name
puts user.email

user.name = "Steve"
puts user.name