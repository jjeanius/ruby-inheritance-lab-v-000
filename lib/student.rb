class Student < User
#attr_accessor :knowledge, :learn

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledges << knowledge
    knowledge.student = self
  end

  def knowledge
    @knowledge
  end

end
