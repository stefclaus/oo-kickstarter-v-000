class Backer 
  
  attr_accessor :backed_projects
  
  def initialize(name) 
    @backed_projects = []
  end 

  def back_project(project)
    @backed_projects << project 
  end 
  
  
end 
