class Student < User
#attr_accessor :knowledge, :learn

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledges << knowledge
  end

  def knowledge
    @knowledge
  end

end
