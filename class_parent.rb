
class Pet

	def set_name= (name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

end



class Ferret < Pet

	@@total_ferrets = 0

	def initialize
		@@total_ferrets += 1
	end

	def self.current_count
		puts "There are currently #{@@total_ferrets} instances of my ferret class"
	end

	def squeal
		return "squeeeeee"
	end
end

class Chincilla < Pet

	def squeek
		return "eeeep"
	end

end

class Parrot < Pet

	def tweet
		return "Squawk"
	end

end

my_ferret = Ferret.new
my_ferret.set_name = "Fredo"
ferretname = my_ferret.get_name

Ferret.current_count
put Ferret.inspect
puts my_ferret.inspect

my_parrot = Parrot.new
my_parrot.set_name = "Budgie"
parrotname = my_parrot.get_name

my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name

puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chincillaname} says #{my_chincilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect