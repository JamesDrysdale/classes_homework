require('minitest/autorun')
require('minitest/reporters')
MiniTest::Reporters.use! MiniTest::Reporters::SpecReporter.new
require_relative('../classes_homework')

class  TestCodeClanStudents < MiniTest::Test

    def setup
        @student = Student.new("Bob", "E39")
    end

    def test_student_name()
        assert_equal("Bob", @student.name)
    end

    def test_student_cohort()
        assert_equal("E39", @student.get_cohort)
    end
    
    def test_set_student_name()
        @student.set_name("Mike")
        assert_equal("Mike", @student.name)
    end

    def test_set_student_cohort()
        @student.set_cohort("E40")
        assert_equal("E40", @student.get_cohort)
    end



end
