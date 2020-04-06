require('minitest/autorun')
require('minitest/reporters')
MiniTest::Reporters.use! MiniTest::Reporters::SpecReporter.new
require_relative('../classes_homework')

class  TestCodeClanStudents < MiniTest::Test

end