# races = {"Minotaur" => "Tank",
# 		"Hadjen" => "Magic User"
# 		"Sicarius" => "Archer"
# 		"Cayad" => "Warrior"
# 		"Devoid" => "Warrior - Human"
# 		"Tir" => "Magic User"
# 		}

races = {Minotaur: "Tank",
		Hadjen: "Magic User",
		Sicarius: "Archer",
		Cayad: "Warrior",
		Devoid: "Warrior - Human",
		Tir: "Magic User"
		}


puts "There are curretly #{races.length} races."
puts ' '
puts "One of the Magic User races is #{races[:Hadjen]}" 
puts ' ' 
puts "A list of all the races is #{races.map{ |k,v| "#{k} => #{v}" }.sort}"

