
n = 0
puts "Please answer the following questions by choosing A, B, or C."
puts "Question 1: Who is the Ruby instructor?"
puts "A)Nick"
puts "B)Sally"
puts "C)Calvin"
answer = gets.chomp.upcase
if answer == "A"
	n = (n+1)
end
if answer == "A"
	puts "That is correct"
else
	puts "That is not correct"
end

puts "Question 2: Who is the Front End instructor?"
puts "A)Nick"
puts "B)Sally"
puts "C)Calvin"
answer = gets.chomp.upcase
if answer == "C"
	n = (n+1)
end
if answer == "C"
	puts "That is correct"
else
	puts "That is not correct"
end

puts "Question 3: Who is the boss?"
puts "A)Nick"
puts "B)Sally"
puts "C)Calvin"
answer = gets.chomp.upcase
if answer == "B"
	n = (n+1)
end
if answer == "B"
	puts "That is correct"
else
	puts "That is not correct"
end

puts "Question 4: What is Sally's Dog's name?"
puts "A)Nick"
puts "B)Sally"
puts "C)Snips"
answer = gets.chomp.upcase
if answer == "C"
	n = (n+1)
end
if answer == "C"
	puts "That is correct"
else
	puts "That is not correct"
end

puts "Question 5: When does class start?"
puts "A)9am"
puts "B)5pm"
puts "C)10am"
answer = gets.chomp.upcase
if answer == "A"
	n = (n+1)
end
if answer == "A"
	puts "That is correct"
else
	puts "That is not correct"
end

puts "Question 6: Who loves dogs?"
puts "A)Nick"
puts "B)Sally"
puts "C)Both"
answer = gets.chomp.upcase
if answer == "C"
	n = (n+1)
end
if answer == "C"
	puts "That is correct"
else
	puts "That is not correct"
end

puts "Question 7: Who loves Taylor Swift?"
puts "A)Nick"
puts "B)Sally"
puts "C)Calvin"
answer = gets.chomp.upcase
if answer == "A"
	n = (n+1)
end
if answer == "A"
	puts "That is correct"
else
	puts "That is not correct"
end

puts "Question 8: Who loves Gilmore Girls?"
puts "A)Nick"
puts "B)Sally"
puts "C)Calvin"
answer = gets.chomp.upcase
if answer == "A"
	n = (n+1)
end
if answer == "A"
	puts "That is correct"
else
	puts "That is not correct"
end

puts "Question 9: Who loves Basico?"
puts "A)Nick"
puts "B)Sally"
puts "C)Calvin"
answer = gets.chomp.upcase
if answer == "B"
	n = (n+1)
end
if answer == "B"
	puts "That is correct"
else
	puts "That is not correct"
end

puts "Question 10: Who loves to surf?"
puts "A)Nick"
puts "B)Sally"
puts "C)Calvin"
answer = gets.chomp.upcase
if answer == "C"
	n = (n+1)
end
if answer == "C"
	puts "That is correct"
else
	puts "That is not correct"
end

print "You scored " 
print n
print " "
print "out of 10"
puts " "


# quiz_questions = [
# 	{
# 		question: "Who is the Ruby instructor?",
# 		answer: "B", 
# 		answers: ["Nick", "Sally", "Calvin"]
# 	},
# 	{
# 		question: "Who is the Front End instructor?",
# 		answer: "C",
# 		answers: ["Nick", "Sally", "Calvin"]
# 	}
# ]


# quiz_questions.each do |questions|
# 	puts questions[:question]
# end


