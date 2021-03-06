require('minitest/autorun')
require('minitest/reporters')
MiniTest::Reporters.use! MiniTest::Reporters::SpecReporter.new
require_relative('../classes_homework')

class  TestCodeClanStudents < MiniTest::Test

    def setup
        @student = Student.new("Bob", "E39", "Ruby")
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

    def test_make_student_talk()
        sentence = @student.speech()
        assert_equal("I can talk!", sentence)
    end

    def test_fav_language()
        sentence = @student.fav_language()
        assert_equal("I love Ruby", sentence)
    end
end

class TestSportsTeam < MiniTest::Test

    def setup
        @team = Team.new("Ruby Rollers", ["Dave", "Sam", "Alex"], "Yuri")
    end

    def test_team_name()
        assert_equal("Ruby Rollers", @team.name)
     end

     def test_players()
        assert_equal(["Dave", "Sam", "Alex"], @team.players)
     end

     def test_coach()
        assert_equal("Yuri", @team.coach)
     end

     def test_update_team_name()
        @team.set_name("Swift Skaters")
        assert_equal("Swift Skaters", @team.name)
     end

     def test_add_player()
        @team.add_player("Jo")
        assert_equal(["Dave", "Sam", "Alex", "Jo"], @team.players)
     end

end