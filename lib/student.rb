class Student

attr_accessor :knowledge, :learn, :name
#class Student < class User

  def initializes(name)
    @name = name
    @knowledges = []
  end

  def learn(knowledge)
    @knowledges << knowledge
  end

  def knowledge
    @knowledges
  end

end
