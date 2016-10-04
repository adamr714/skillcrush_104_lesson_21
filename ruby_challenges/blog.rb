
class BlogPost
    def title=(title)
        @title = title
    end
    
    def title
        return @title
    end

    def content=(content)
        @content = content
    end
    
    def content
        return @content
    end

    def publish_date=(publish_date)
        @publish_date = publish_date
    end
    
    def publish_date
        return @publish_date
    end

    def author=(author)
        @author = author
    end
    
    def author
        return @author
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

 