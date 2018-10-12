class Backer 
  
  attr_accessor :backed_projects, :name 
  
  def initialize(name) 
    @backed_projects = []
    @name = name 
  end 

  def back_project(project)
    @backed_projects << project 
    Song.new_by_filename(filename)
  end 
  
  
end 
