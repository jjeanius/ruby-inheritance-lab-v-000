class Student < User

#attr_accessor :knowledge, :learn

  def initialize
    @knowledge = []
  end

  def learn("@KNOWLEDGE")
    @knowledges << "@KNOWLEDGE"
  end

  def knowledge
    @knowledge
  end

end
