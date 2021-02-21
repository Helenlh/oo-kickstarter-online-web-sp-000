require 'pry'

class Project 
  attr_accessor :title, :backers   
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer 
    also adds the backer to the project's backers array (FAILED - 2)
   end 
end 