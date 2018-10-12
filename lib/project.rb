class Project
  attr_accessor :backers, :name  
  
  def initialize(title) 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer 
  end 

end 