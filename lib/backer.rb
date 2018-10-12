class Backer 
  
  attr_accessor :backed_projects, :name 
  
  def initialize(name) 
    @backed_projects = []
    @name = name 
  end 

  def add_project(project)
    @backed_projects << project
  end 
  
  def back_project(project)
    @backed_projects << project 
    project.add_backer(self)
  end 
  
  
end 
