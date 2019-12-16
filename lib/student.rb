require_relative "./user.rb"
class Student < User 

  def initialize
    @knowledge = []
  end 
  
  def learn(string_of_knowledge) 
    
  end 
  
  def knowledge 
    knowledge.sample 
  end 
end