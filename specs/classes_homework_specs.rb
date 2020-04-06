require('minitest/autorun')
require('minitest/reporters')
MiniTest::Reporters.use! MiniTest::Reporters::SpecReporter.new
require_relative('../classes_homework')

class  TestCodeClanStudents < MiniTest::Test

    def setup
        @student = Student.new("Bob", "E39")
    end

    def test_student_name()
        assert_equal("Bob", @student.get_student_name)
    end

end
