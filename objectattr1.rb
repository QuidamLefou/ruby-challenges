class Cat
	attr_accessor :name, :owner_name
	
	def meow
		return "MEOW MEOW!"
end
end



my_name = Cat.new
my_name.owner_name= "Timothy"
firstname = my_name.owner_name

my_kitty = Cat.new
my_kitty.name= "Nala"
kittyname = my_kitty.name

puts "Hi there, my name is #{firstname} and this is my cat #{kittyname}, he says, #{my_kitty.meow}."
