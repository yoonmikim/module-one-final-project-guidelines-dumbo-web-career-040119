class CommandLineInterface
  def greet
    puts '🧙Welcome to The Sorting House Quizzes, the best resource for Hogwarts info in the wizarding world!🧙'
  end

  def getName
    puts "What is your name?"
    user_name = gets.chomp
    @harry = Student.create(name: user_name)
    puts "Hi, #{user_name}! Nice to meet you."
  end

  def checkHouse
    puts "What House do you want to be in?"
    user_house = gets.chomp
    @gryffindor = House.create(house_name: user_house)
    puts "Congratulations!! You are now in #{user_house}"
  end

  def createQuiz
    Quiz.create(student_id: @harry.id, house_id: @gryffindor.id)
  end

end
