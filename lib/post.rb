class Post 
  
attr_accessor :name , :author, :title
  
@@all = [] 
  
def initialize(name) 
  @name = name 
  @@all
  save
end 
  
def title 
  @title 
end 


def save 
  @@all << self 
end 

def self.all 
  @@all 
end 

def author_name
  self.author.name
end 
  
end 