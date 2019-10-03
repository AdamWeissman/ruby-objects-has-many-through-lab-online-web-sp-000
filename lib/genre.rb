class Genre
  @@all = []
  
  attr_accessor :genre
  
  def initialize(genre)
    @genre = genre
    @@all << self
  
  def self.all
    @@all
  end

  
end