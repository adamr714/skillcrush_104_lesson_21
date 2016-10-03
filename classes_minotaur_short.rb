class Race
    #attr_writer :race, :name, :path
    #attr_reader :race, :name, :path
    attr_accessor :race, :name, :path
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
my_race.race = 'Minotaur'
my_race.name = "Ke'lvar"
my_race.path = 'Warrior'
my_race.set_weapon = 'Great Axe'
puts my_race.about_race

my_race = Hadjen.new
my_race.race = 'Hadjen'
my_race.name = "Torak"
my_race.path = 'Spell Caster'
my_race.set_weapon = 'Spear'
puts my_race.about_race

 