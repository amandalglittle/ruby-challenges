puts "Are you good or bad?"
answer = gets.chomp.downcase

while (answer.downcase == "good")
	puts "I love you"
end

while (answer.downcase == "bad")
	puts "I still love you"

end
