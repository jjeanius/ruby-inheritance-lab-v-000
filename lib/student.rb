class Student < User
#attr_accessor :knowledge, :learn

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledges << knowledge.join("")

  def knowledge
    @knowledge
  end

end
