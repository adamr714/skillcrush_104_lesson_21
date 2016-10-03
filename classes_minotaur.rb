class Race
    def set_race=(race)
        @race = race
    end
    
    def get_race
        return @race
    end

    def set_name=(name)
        @name = name
    end
    
    def get_name
        return @name
    end
    
    def set_path=(path)
        @path = path
    end
    
    def get_path
        return @path
    end
end


class Minotaur  < Race  
    def set_weapon=(weapon)
        @weapon = weapon
    end
    
    def get_weapon
        return @weapon
    end
    
    def about_race
        return "#{@name} is a #{@race} #{@path}, who is armed with a #{@weapon}."
    end
end

class Hadjen  < Race  
    def set_weapon=(weapon)
        @weapon = weapon
    end
    
    def get_weapon
        return @weapon
    end
    
    def about_race
        return "#{@name} is a #{@race} #{@path}, who is armed with a #{@weapon}."
    end
end


my_race = Minotaur.new
my_race.set_race = 'Minotaur'
my_race.set_name = "Ke'lvar"
my_race.set_path = 'Warrior'
my_race.set_weapon = 'Great Axe'
puts my_race.about_race

my_race = Hadjen.new
my_race.set_race = 'Hadjen'
my_race.set_name = "Torak"
my_race.set_path = 'Spell Caster'
my_race.set_weapon = 'Spear'
puts my_race.about_race

 