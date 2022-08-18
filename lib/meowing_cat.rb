require 'pry'
class Cat 
   attr_accessor :name
 def meow
  puts "meow!"
 end
end

meow = Cat.new
meow.name = "meow!"
puts meow.name
    