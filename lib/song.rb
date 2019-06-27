class Song 
  attr_accessor :name, :artists, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@genres << genre
    @@artist << artist 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genre 
    @@genres.uniq
  end 
  
  def self.artists
    @@artists.uniq
  end 
  
end