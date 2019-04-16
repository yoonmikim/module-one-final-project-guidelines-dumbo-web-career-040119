require_relative '../config/environment'

cli = CommandLineInterface.new

cli.greet
cli.getName
cli.checkHouse
cli.createQuiz

<<<<<<< HEAD
# puts "What house do you want to be in?"
# user_house = gets.chomp
# gryffindor = House.create(house_name: user_house)
# # What could we put here to allow a user to type a response?
# House.find_by(house_name: user_house)
# Quiz.create(student_id: harry.id, house_id: gryffindor.id, question_1: user_house)
# def run
#   greet
#   puts "Thinking of eating somewhere but not sure if it's good? We can help you with that decision!"
#   puts "Enter a restaurant name to get started:"
#   # What could we put here to allow a user to type a response?
#   Restaurant.find_by(name: restaurant_name)
# end
=======
puts "HELLO WORLD!"
>>>>>>> c9b2efe0999660615eda709ba8a2b82901d24ebf
