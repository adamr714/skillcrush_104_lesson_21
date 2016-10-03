# puts "Please input a number"
# #assigns user input to variable name
# user_input = gets.chomp

# #convert the user_input to_i
# user_input = user_input.to_i

# #conditional evaluation of the user input( is input divisible by 3 & 5?)
# 	if user_input % 3 == 0 && user_input % 5 == 0
# 	puts "FizzBuzz"
# #conditional evaluation of the user input( is input divisible 5?)
# 		elsif user_input  % 5 == 0
# 		puts "Buzz"
# #conditional evaluation of the user input( is input divisible 3?)
# 			elsif user_input % 3 == 0 
# 			puts "Fuzz"

# #conditional evaluation of the user input( if it is not then return user input (number))
# 		else puts "Your number is #{user_input} is not divisible by 3 or 5 evenly...please try again"
# 	end




i = 0

while (i < 101)
	if i % 3 == 0 && i % 5 == 0
	puts "FizzBuzz"
	elsif  i % 3 == 0
	puts "Fizz"
	elsif i % 5 == 0
			puts "Buzz"
	else 
		puts i
	end
	i += 1
end


			

