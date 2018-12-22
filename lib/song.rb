class Song
  @@count = 0 
  
  def initialize(name, artist, genre)
    @@count += 1
    attr_accessor
  end
  
  def self.count 
    @@count 
  end 
  
end 