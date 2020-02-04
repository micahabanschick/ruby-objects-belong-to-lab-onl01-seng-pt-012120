class Post 
  attr_accessor :title 
  
  def initialize(title,author)
    @title = title 
    @author = author 
    @author = Author.new
  end 
  
  
end