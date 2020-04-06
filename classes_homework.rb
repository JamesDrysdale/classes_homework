
class Student



    def initialize(name, cohort)
        @name = name
        @cohort = cohort
    end

    def get_student_name()
        return @name
    end

    def get_cohort()
        return @cohort
    end
end