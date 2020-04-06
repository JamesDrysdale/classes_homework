
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

end