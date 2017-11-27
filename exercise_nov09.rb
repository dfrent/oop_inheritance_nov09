require_relative 'person'
require_relative 'teacher'
require_relative 'student'

nadia = Instructor.new("Mina")
chris = Student.new("kevin")

puts mina.teach
puts kevin.learn


# mina won't work because the instructor class inherits from the
# person class. Neither Instructor or Person have the learn method, so
# an Instructor won't be able to learn.
