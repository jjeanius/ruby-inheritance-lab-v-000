class Student

attr_accessor :knowledge, :learn, :name
#class Student < class User

  def initializes(name)
    @name = name
    @knowledge = []
  end

  def self.learn
    @knowledges << knowledge
  end

  def self.knowledge
    @knowledges
  end

end
