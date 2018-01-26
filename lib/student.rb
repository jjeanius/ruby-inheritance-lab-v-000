class Student

#class Student < class User

  def initializes
    @student_knowledge = []
  end

  def learn(knowledge)
    @student_knowledge << knowledge
  end

  def knowledge
    puts @student_knowledge
  end

end
