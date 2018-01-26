class Student < User

#attr_accessor :knowledge, :learn

  def initialize
    @knowledge = []
  end

  def learn(knowledges)
    @knowledges << knowledge
  end

  def knowledge
    @knowledge
  end

end
