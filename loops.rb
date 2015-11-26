puts "Do you love me more than soda? answer: y/n"
answer = gets.chomp.downcase

while (answer.downcase == "n")
	puts "That's ok, I love you anyway."
	puts "But are you sure you don't love me more than soda? Y/N"
	answer = gets.chomp.downcase
	end

until (answer.downcase == "y")
	end

puts "I knew it! I love you too!"
	
