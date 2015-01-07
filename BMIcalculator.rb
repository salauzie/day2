puts "BMI CALCULATOR!"
puts " "
puts "Please answer the following questions:"
puts " "
# BMI=w/(h*h)
# BMI=(w/(h*h))*703

e_questions = ["What is your weight in pounds?",
	"What is your height in inches?"]

m_questions = ["What is your weight in kilograms?",
	"What is your height in meters?"]

puts "Do you prefer English or Metric units?"
answer = gets.chomp.upcase
metric_unanswered = true
while metric_unanswered
	puts "Do you prefer English or Metric units?"
	answer = gets.chomp.upcase
	if answer == "ENGLISH"
		metric_unanswered = false
	end
	if answer == "ENGLISH"
		puts e_questions[0]
		ew = gets.chomp.to_f
		puts e_questions[1]
		eh = gets.chomp.to_f
		BMI = ((ew/(eh*eh))*703)
		print "Your BMI is " 
		puts BMI
		if BMI >= 25
			puts "You have more to love"
		end
		if BMI <= 18.5
			puts "You could turn sideways and we wouldn't see you"
		end
		if BMI > 18.5 && BMI < 25
			puts "You are a healthy"
		end
	end	
	if answer == "METRIC"
		puts m_questions[0]
		mw = gets.chomp.to_f
		puts m_questions[1]
		mh = gets.chomp.to_f
		if BMI = (mw/(mh*mh))
			print "Your BMI is " 
			puts BMI
			if BMI >= 25
				puts "You have more to love"
			end
			if BMI <= 18.5
				puts "You could turn sideways and we wouldn't see you"
			end
			if BMI > 18.5 && BMI < 25
				puts "You are a healthy"
			end
		end
	end
end


