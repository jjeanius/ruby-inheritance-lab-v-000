class Student < User

attr_accessor :knowledge, :learn, :name
#class Student < class User

  def initializes(name)
    @name = name
    @knowledge = []
  end

  def learn
    @knowledges << knowledge
  end

  def knowledge
    @knowledges
  end

end
