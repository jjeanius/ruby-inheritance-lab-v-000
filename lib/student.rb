class Student

#class Student < class User

  def initializes
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    puts @knowledge
  end

end
