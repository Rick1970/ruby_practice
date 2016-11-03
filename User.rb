module Destructable
  def destroy
    puts "I destroy objects"
  end  
end  

class User
  include Destructable
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end  
  def run
    puts "I am running"
  end  
  def self.test
    puts "This class method can be run outside of the instances of the class."
  end  
end  

class Buyer < User
  def run
  puts "I am not running due to polymorphism."
  end
end

class Seller < User
end

class Admin < User
end  

user = User.new("Rick", "test@gmail.com")
puts user.run
puts user.name
puts user.email
user.name = "Steve"
puts user.name

seller = Seller.new("Todd", "t@gmail.com")
buyer = Buyer.new("Paul", "p@gmail.com")
puts seller.run
puts buyer.run

puts user.destroy
User.test
