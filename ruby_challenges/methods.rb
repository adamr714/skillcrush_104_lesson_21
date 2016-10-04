# def my_method
# 	puts "Hello World"
# end

# my_method

# def my_first_method
# 	puts "This is my first method!"
# end

# my_first_method

# def add_two_numbers
# 	puts 2 + 2
# end
# add_two_numbers

# ------

# def always_three
# 	puts "Pick a number?"
# 	oringinal_number = gets.to_i
# 	number = oringinal_number
# 	number += 5
# 	number *= 2
# 	number -= 4
# 	number /= 2
# 	number -= oringinal_number
# 	puts "Always #{number}."
# end

# always_three

# def another_method(arg1, arg2)
# 	number = arg1 + arg2
# 	puts "Number = #{number}"
# end


# def always_three(number)
# 	oringinal_number = number.to_i
# 	number = oringinal_number
# 	number += 5
# 	number *= 2
# 	number -= 4
# 	number /= 2
# 	number -= oringinal_number
# 	number = number.to_s
# 	puts "Always #{number}."
# end

# puts "Pick a number?"
# oringinal_number = gets
# always_three (oringinal_number)


#-------------

def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def greeting(name)
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	print "Good #{time}, #{name.capitalize}!"
end

def hello
	puts "Hi, What's your name?"
	name = gets.to_s
	greeting(name)
end

hello


#greeting("Emily")









