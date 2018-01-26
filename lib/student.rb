class Student

attr_accessor :knowledges
#class Student < class User

  def initializes
    @knowledges = []
  end

  def learn(knowledge)
    @knowledges << knowledge
  end

  def knowledge
    puts @knowledges
  end

end
