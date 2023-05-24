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
  