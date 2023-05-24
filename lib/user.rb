# user.rb
class User
    attr_accessor :first_name, :last_name
  
    def initialize(first_name, last_name)
      @first_name = first_name
      @last_name = last_name
    end
  end
  
  # teacher.rb
  class Teacher < User
    KNOWLEDGE = [
      "Physics",
      "Math",
      "Biology",
      "History",
      "Literature"
    ]
  
    def teach
      KNOWLEDGE.sample
    end
  end
  
  # student.rb
  class Student < User
    def initialize(first_name, last_name)
      super(first_name, last_name)
      @knowledge = []
    end
  
    def learn(knowledge)
      @knowledge << knowledge
    end
  
    def knowledge
      @knowledge
    end
  end
  