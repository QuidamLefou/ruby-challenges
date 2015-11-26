def always_three(userNum)
	(((userNum + 5)* 2 - 4)/ 2) - userNum
end
puts "Give me a number"
final_number = gets.to_i
puts always_three(final_number).to_s + ' is forever the answer! Mwhahaha!'
