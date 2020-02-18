class Cat 
  attr_accessor :name 
  attr_writer :meow
  
  def meow 
    @meow 
    puts "meow!"
  end 
end 