class Student < User

attr_accessor :knowledge, :learn, :name
#class Student < class User

  def initializes(knowledge)
    @knowledge = []
  end

  def learn(knowledge)
    @knowledges << knowledge
  end

  def knowledge
    @knowledge
  end

end
