## code your solution here. 
class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end

end

lucyka = Cat.new
lucyka.name = "Lucyka"

puts lucyka.name
lucyka.meow