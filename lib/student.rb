require_relative "./user.rb"
class Student < User 

  def initialize(knowledge)
    @knowledge = []
  end 
  
  def learn 
    
  end 
  
  def knowledge 
    knowledge.sample 
  end 
end