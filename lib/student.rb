class Student < User

attr_accessor :knowledge, :learn

  def initializes
    @knowledge = []
  end

  def learn(knowledge)
    @knowledges << knowledge
  end

  def knowledge
    @knowledge
  end

end
