class Cat
	def set_name=(cat_name)
		@name = cat_name
     end
	def get_name
		return @name
	end
	def meow
		return "MEOW MEOW!"
	end
	def set_owner=(owner_name)
		@owner = owner_name
	end
	def get_owner
		return @owner
	end
end

my_name = Cat.new
my_name.set_owner= "Timothy"
firstname = my_name.get_owner

my_kitty = Cat.new
my_kitty.set_name= "Nala"
kittyname = my_kitty.get_name

puts "Hi there, my name is #{firstname} and this is my cat #{kittyname}, he says, #{my_kitty.meow}."
