class Cat 
  attr_accessor :name 
  
  def meow=(meow) 
    @meow = meow
    puts "meow!"
  end 
  attr_reader :meow 
end 