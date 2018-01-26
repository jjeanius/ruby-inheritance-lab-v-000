class Student

attr_accessor :knowledge, :learn, :name
#class Student < class User

  def initializes(name)
    @name = name
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    self.knowledge
  end

end
