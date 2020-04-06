
class Student

    def initialize(name, cohort, language)
        @name = name
        @cohort = cohort
        @language = language
    end

    def name()
        return @name
    end

    def get_cohort()
        return @cohort
    end

    def set_name(new_name)
        @name = new_name
    end

    def set_cohort(new_cohort)
        @cohort = new_cohort
    end

    def speech()
        return "I can talk!"
    end

    def fav_language()
        return "I love #{@language}"
    end
end

class Team
    attr_accessor :name
    attr_accessor :players
    attr_accessor :coach

    def initialize(name, players, coach)
        @name = name
        @players = players
        @coach = coach
    end

    ##The three functions below are getters.
    ##The fourth is a setter
    ##They are no longer needed due to refactoring
    ##The attr_accessor above replaces them
    
    # def name()
    #     return @name
    # end

    # def players()
    #     return @players
    # end

    # def coach()
    #     return @coach
    # end

    # def set_name(new_name)
    #     @name = new_name
    # end




end