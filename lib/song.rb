class Song
  @@count = 0
  
  attr_accessor 
  
  def initialize(name, artist, genre)
    @@count += 1
  end
  
  def self.count 
    @@count 
  end 
  
end 