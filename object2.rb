class Instruments
	def set_name=(name)
		@name = name
     end
	def get_name
		return @name
	end
	def set_owner=(owner_name)
		@owner = owner_name
	end
	def get_owner
		return @owner
	end
end
class Guitar < Instruments
	def strum
		return "'benenebeneneneeeeee'"
	end
end
class Bass < Instruments
	def bassline
		return "'bah doom doom doom doom'"
	end
end
class Drums < Instruments
	def beats
		return "'poom poom chhhhhh poom poom chhhhhh'"
	end
end
my_name = Instruments.new
my_name.set_owner= "Timothy"
firstname = my_name.get_owner

my_guitar = Guitar.new
my_guitar.set_name= "Electric Guitar"
guitar_name = my_guitar.get_name

my_bass = Bass.new
my_bass.set_name= "four string bass guitar"
bass_name = my_bass.get_name

my_drums = Drums.new
my_drums.set_name= "drum set"
drum_name = my_drums.get_name

puts "Hi there, my name is #{firstname} and I'm a musician. I have an #{guitar_name}
that goes #{my_guitar.strum}, a #{bass_name} that goes #{my_bass.bassline}, and
finally a #{drum_name} I use to go #{my_drums.beats}."

puts my_guitar.inspect
puts my_bass.inspect
puts my_drums.inspect


