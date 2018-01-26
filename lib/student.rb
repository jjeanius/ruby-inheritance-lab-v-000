class Student < User

attr_accessor :knowledge, :learn

  def initialize
    @knowledge = []
  end

  def learn(knowledges)
    self.add_knowledge(knowledge)
  end

  def add_knowledge(knowledge)
    @knowledges << knowledge
    knowledge.student = self

  def knowledge
    @knowledge
  end

end
